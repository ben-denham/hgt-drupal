# Contributing

If you're reading this contributing guide, thanks for taking the time
to help out!

This document will cover a few basic things to help you get started
writing awesome documentation!

## Setting Up a Development Environment

In order to make it easier to submit a pull-request with your
contribution later on, you should start by creating a fork of this
repository on GitHub by creating a
[GitHub account](https://github.com/join) (if you don't already have
one) and clicking the "Fork" button in the top-right corner of the
[project's GitHub page](https://github.com/ben-denham/thgt-drupal).

Once you have created your fork, follow the instructions for cloning
your forked repository onto your local machine.

The webpages for the guide are generated with the
[MkDocs](http://www.mkdocs.org/) tool based on the content of the
[Markdown](https://daringfireball.net/projects/markdown/) files in the
``docs/`` directory.

Once you have MkDocs installed, you can start an automatic
build/watch/serve process by running the following command from the
root directoy of the project:

``` bash
mkdocs serve
```

You can then open up a local copy of the webpages at
http://localhost:8000, and any changes you make to the Markdown files
will be reflected when you refresh the webpages.

## Project Structure

Each Markdown file in the ``docs/`` directory should cover a single
topic, and should be completely self-contained and not dependent on
any other part of the guide (except where noted; see below).

Each topic should have the following sections:

1. Title
2. What's the Big Idea?
   * This should briefly explain **what** the section is about, and
     **why** the reader would want to learn about this topic.
3. This Section Assumes (optional)
   * This is where you can state any topics the reader should already
     know about before reading the section. In most cases, the other
     topics should be covered previously in the guide.
4. Any subsections relevant to explaining your topic (optional)
   * This is optional, as the "Learning Resources" section may link to
     guides that already sufficiently cover the topic.
5. Learning Resources
   * Any (freely available) external resources where the reader can
     learn about the topic.
6. Tips and Gotchas
   * Any quick tips that will save the reader time, or gotchas that
     will prevent them from making the same mistakes that you've
     made. Think of what you wished you'd known sooner while learning
     about this topic.

Here is a template you can use for starting new sections:

``` markdown
# My Section Title

## What's the Big Idea?

@TODO

## This Section Assumes

1.

## Subsection

## Learning Resources

## Tips and Gotchas

1. Tip
2. Gotcha

```

## Submitting Your Contributions

When you're ready to submit your work, please make a pull request from
your fork to the
[main repository](https://github.com/ben-denham/thgt-drupal).

See GitHub's guide on making pull requests:
https://help.github.com/articles/creating-a-pull-request.

Please be patient, as the maintainers of the repository will need to
review your contribution before it is accepted, and make ask you to
make amendments, or my decline your submission if they feel it does
not contribute to achieving the [goals](index.md#about-this-guide) of
the guide.
