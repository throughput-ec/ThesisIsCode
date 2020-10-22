---
title: Welcome to the Wonderful World of `git`
author: Simon Goring
date: 23/10/2020
output:
  'revealjs::revealjs_presentation':
    theme: blood
    css: custom.css
    self_contained: false
    reveal_options:
      slideNumber: true
      previewLinks: true
    reveal_plugins:
      - notes
---

# Welcome to the Wonderful World of `git`

## Working a Little `git` at a Time

- `git` is version control
- Each change is recorded, all past versions are retained
- One version always works (more or less)

## Working a Little `git` at a Time

> "`git` really changed the way I write code. I stopped making a whole bunch of huge changes, and started working on one thing at a time. It's made fixing my code a lot easier, and I don't run into problems as often."

Simon Goring (when I'm feeling optimistic)

# Version Control

## Basics of Version Control

- Changes to files are important and done with purpose
- We record changing files and the reason for these changes
- Changes may not always be wanted; we want to roll back those ones
- We want a clear way to collaborate and understand when changes conflict.

## Basics of Version Control

- A project that is managed with version control is called a **repository**
- Each snapshot of the repository at any one point is called a **commit**
- A **repository** can have multiple versions of the same code, called **branches**
- There is generally a **main** branch (see [GitHub's explanation for deprecating _master_](https://github.com/github/renaming))
- New features often get their own **branch** until they are ready to be added to **main**

## Basics of Version Control

- `git` is the most common version control system
- `git` is a command line utility

  - [A number of GUIs work with `git`](https://git-scm.com/downloads/guis)

- `git` watches files in your **repository**, it can also ignore certain files

  - `.gitignore` files are language/project specific; a [long list of `.gitignore` files](https://github.com/github/gitignore)

# Using `git`

## Starting from Scratch (with RStudio)

Check your version.

<video data-autoplay="" src="../images/gitVersionCheck.webm" width="60%" controls="">
</video>

```bash
simon@partyLaptop:~$ git --version
git version 2.25.1
simon@partyLaptop:~$
```

## Create New Project (RStudio)

<video data-autoplay="" src="../images/newRStudioProject.webm" width="60%" controls="">
</video>

# `git` Workflow

## Local `git` Workflow

- `git init` - Initialize a repository
- Make changes (atomic changes)
- `git add` to **stage** changes
- `git commit` to **commit** changes

## Using RStudio

<video data-autoplay="" src="../images/gitMakingCommits.webm" width="60%" controls="">
</video>
