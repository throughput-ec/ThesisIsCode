# Tips and Tricks

Here are some tips & tricks I've learned along the way to help me get things done:

# R Tips & Tricks

## Working with Slow Functions or Processes

# Continuous Integration

## What is it?

## How to do it?

# Docker

# Secrets (shhh!)

There are times when you might want to store something that might be a secret. For example, database passwords, or passwords for websites. In this case we don't want to store the passwords in our online repositories. There are scripts that can be used to scrape websites looking for things that look like passwords. So what do we do?

## Hidden Files

One solution is to put the passwords into a file and add the filename to the `.gitignore` file. `.gitignore` makes sure that the filenames added to the file aren't tracked by `git`. This way you can have local copies of your password files, but still make sure that no one can use your password if they pull from your public repository.

Add a file like `passwords.csv` to your repository, and make sure you add the string `passwords.csv` on its own line to your `.gitignore` file.

The file can have any sort of structure you'd like, but you could have a `csv` file like:

```csv
name, user, password
figshare, myusername, mypassword
database, postgres, postgres
```

Now, you can read in the file and use the values in your script safely.

## Environment Variables

Environment variables exist on any system. For example, the `PATH` variable contains all directories that the system should use to look for programs. R uses the function `Sys.getenv()` to look for environment variables.

There is a more extensive document about secrets in the documentation for the [`httr` package](https://cran.r-project.org/web/packages/httr/vignettes/secrets.html).

# Linting!

This is my favourite. A `lint`er is a program that uses a set of specified rules to test written software. This lets you make sure your code follows best-practices for the particular language. For example, a common Python linter (`pylint`) searches code to make sure that indentation uses four spaces (or one tab).

R has a linting package that integrates with RStudio ([`lintr`](https://cran.r-project.org/web/packages/lintr/index.html)). Editors like Atom, Sublime Text, and Visual Studio Code have packages that can be installed to help with the linting. In addition, you can look for tools like `prettier.io`, which plug into editors to apply the linting rules.
