# Your Thesis is Code

- [Your Thesis is Code](#your-thesis-is-code)
  - [Before the Workshop](#before-the-workshop)
    - [Set up online accounts](#set-up-online-accounts)
    - [Install Software](#install-software)
    - [Install R Packages:](#install-r-packages)
    - [Check that everything works!](#check-that-everything-works)
  - [During The Workshop](#during-the-workshop)
    - [Presentation Order](#presentation-order)

Code is an increasingly important part of research. Whether R or MATLAB "snippets," integrated documents using Jupyter or RMarkdown, or more complicated workflows using research databases, instrumental measurements, and databases.

This workshop is focused on early career researchers who are working on projects and interested in improving their skills and learning new techniques. Participants will _register for GitHub accounts_, _set up a repository_, and _learn how to write journal-quality documents_ that include all the code required to download data, build statistical tests, and publication-quality plots.

Participants will be introduced to concepts such as _test-driven development_ and _continuous integration_ to produce research-quality code. This workshop also includes an element meant to help build an Earth Science code cookbook. Participants will survey blog posts, code repositories, and other online resources to discuss strategies for credit and discoverability of the code they and others produce.

## Before the Workshop

### Set up online accounts

We will be using [Github](http://github.com) as our primary platform for tracking our code. Github is a free platform owned by Microsoft. Github is only one of a number of platforms available to host code online. You are welcome to use a different platform, _but_ we cannot offer support during the workshop for your specific platform.

We will be using [ORCID](http://orcid.org) as a tool to provide you with a unique personal identifier as a researcher. ORCID provides a persistent digital identifier (an ORCID iD) that you own and control, and that distinguishes you from every other researcher. ORCID also provides tools for tracking your publications, grants and awards, and tools for linking to and discovering similar products by other researchers.

1. [Create a GitHub account](http://github.com) (**note**: Register your account as a [GitHub Student account](https://education.github.com/students) to obtain extra benefits)
2. [Create an ORCID account](https://orcid.org/register) because you should!

### Install Software

We will be using several pieces of software in this workshop. These are widely used software packages that will serve you for some time to come.

1. [**R**](https://www.r-project.org/) is a free statistical software package that is supported by all platforms (Windows, Mac and Linux). If you already have R, please ensure your version of R is above v4.0.
2. [**RStudio**](https://rstudio.com/products/rstudio/download/) is an Interactive Development Environment (**IDE**) that is widely used and includes a number of tools to help with scripting.
3. [**`git`**](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) is a widely used version control software package that keeps track of changes you make in any kind of file, across multiple projects. **NOTE**: Most installations only need the default settings.
4. [**`pandoc`**](https://pandoc.org/installing.html) is a piece of software that helps users change document formats between Markdown, HTML, PDF, docx and others. Pandoc also supports embedded citations, graphics and other stuff that's cool.

### Install R Packages:

```
install.packages(c('revealjs', 'assertthat', 'jsonlite'))
```

### Check that everything works!

Once you've installed your programs, navigate to [this RMarkdown document](https://raw.githubusercontent.com/throughput-ec/ThesisIsCode/main/thesis/myThesis.Rmd) and right-click to _Save As_. Save it somewhere you'll find it, and then open that file in RStudio. Once it's open, click the **knit** button on the toolbar:

![](images/knitbutton.png)

Successfully knitting the Rmd file to an HTML output will let us know that your installation of `R`, `RStudio` and `pandoc` are working.

To test whether or not `git` is working, open up a terminal. Linux and MacOS users should open their Dock and type in `terminal`. Windows users can open up the Windows Menu (windows key-R) and type in `cmd`. Once that's done, type `git --version`. You should get a result that gives you the current version of `git` that you're running.

If you're having problems, feel free to ask for help in the [Thesis Is Software Slack channel](https://join.slack.com/t/thesisissoftware/shared_invite/zt-ibvwfx2a-0cYNiU011T1ixgxZnvun5Q). This is a public channel. If you aren't a member yet, please feel free to join.

## During The Workshop

Please note that we will be following both the Code of Conduct for this repository, as well as the Geological Society of America's [RISE Slide](documents/RISEslide.pdf).

### Presentation Order

| Time (PST) | Talks |
| ---------- | ----- |
| 10:00am       | Land acknowledgment, Introduce yourself, Introduce Throughput [10 mins], Why build your thesis as software? [20 minutes] |
| 10:45am |  An introduction to GitHub; What is version control?; What is a repository?; What are important pieces in a repository (Introducing the Throughput Template) |
| 11:45am | Short Nature break |
| 12:00am | Git workflows & gitignore; Fork, clone, commit & push (the course repo) [active]; Forking; Cloning; Get to command line (cmd, or terminal, or with RStudio); Clone |
| 12:15am | Active work in breakout rooms Use the github search (some terms already chosen, R libraries) -  http://bit.ly/githubrepos; Readme? Description? Keywords?; Reflection - What makes a code repository more or less valuable?  What do you want to focus on when you make yours?; Edit with RStudio (Notes document, to be the “thesis” later); Commit & push |
| 12:45am | CONFLICTS (point to tutorials); “You are now awesome!” pre-introduction to the afternoon. Reminder of “Why have we done this for your thesis”. (FinalFinalFinal file) |
| 13:00am | Lunch-ish Break |
| 13:30am | Reiterate earlier; Why is this going to work? [A template document in the course repo]; A thesis combines data (tables), figures, text, references, and numerical analysis. And collaborators (at least advisor) [active, knit to HTML]; GeoDeepDive (or ELC) - papers that reference something dumb. (number of papers using climatte [sic]); So changes in any one can affect the other [active, knit to HTML]; GeoDeepDive - papers that reference something smart (fix the spelling mistake); Some toy examples (A value changes from “none” to some, or a p value changes from significant to non-significant). -- Maybe use APIs? (above); `assertthat()` |
| 2:00pm | Break |
| 2:30pm | Tips & Tricks; saving data & versions in long processes; Saving figures to SVG file & putting them in the doc; RMarkdown templates & options (table of contents &cetera); Word templates for RMarkdown - Thesis templates (find one); Using dynamic elements in HTML vs Static elements for word/PDF; Environment Variables (and secret passwords) - gitignore; Flags for assertions (assertthat); Continuous Development; Docker &cetera; Crediting code & “its good enough” - You are awesome! |
| 4:00pm | End of Workshop, thanks everyone! |
