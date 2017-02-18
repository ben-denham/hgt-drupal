REMOTE_URL=$(shell git remote get-url origin)

init:
	mkdocs build
	cd site; \
		git init; \
		git remote add -f origin $(REMOTE_URL); \
		git checkout -b gh-pages

publish:
	mkdocs build
	cd site; \
		git fetch; \
		git checkout gh-pages; \
		git reset origin/gh-pages; \
		git commit -am "Publish site"; \
		git push origin gh-pages
