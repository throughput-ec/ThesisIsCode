# Your Thesis is Code

- [Your Thesis is Code](#your-thesis-is-code)
  - [Before the Workshop](#before-the-workshop)
    - [Set up online accounts](#set-up-online-accounts)
    - [Install Software](#install-software)
    - [Install R Packages](#install-r-packages)
    - [Check that everything works](#check-that-everything-works)
      - [Testing `knit`](#testing-knit)
      - [Testing `git`](#testing-git)
  - [During The Workshop](#during-the-workshop)
    - [Presentation Order](#presentation-order)
  - [Acknowledgements](#acknowledgements)
    - [Funding](#funding)
    - [Contributors](#contributors)

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

### Install R Packages

Open up RStudio and, in the console, enter the following:

```R
install.packages(c('revealjs', 'assertthat', 'jsonlite'))
```

### Check that everything works

#### Testing `knit`

Once you've installed your programs, navigate to [this RMarkdown document](https://raw.githubusercontent.com/throughput-ec/ThesisIsCode/main/thesis/myThesis.Rmd) and right-click to _Save As_. Save it somewhere you'll find it, and then open that file in RStudio. Once it's open, click the **knit** button on the toolbar:

![](images/knitbutton.png)

Successfully knitting the Rmd file to an HTML output will let us know that your installation of `R`, `RStudio` and `pandoc` are working.

**It Didn't Work**: Sometimes the knit button doesn't appear if the file is saved with the wrong file extension.  For example, Windows likes adding `.txt` to the end of text files.  If this is the case, rename the file to make sure it has a `.Rmd` extension.

#### Testing `git`

To test whether or not `git` is working, open up a terminal. Linux and MacOS users should open their Dock and type in `terminal`. Windows users can open up the Windows Menu (windows key-R) and type in `cmd`. Once that's done, type `git --version`. You should get a result that gives you the current version of `git` that you're running.

If you're having problems, feel free to ask for help in the [Thesis Is Software Slack channel](https://join.slack.com/t/thesisissoftware/shared_invite/zt-ibvwfx2a-0cYNiU011T1ixgxZnvun5Q). This is a public channel. If you aren't a member yet, please feel free to join.

## During The Workshop

Please note that we will be following both the Code of Conduct for this repository, as well as the Geological Society of America's [RISE Slide](documents/RISEslide.pdf).

### Presentation Order

| Time (PST) | Talks |
| -------------- | -------------------- |
| 10:00am       | Land acknowledgment, Introductions |
| 10:05am | [Introduce Throughput](intro/01_welcome.md)  |
| 10:15am | Why build your thesis as software? ([Why Software?](intro/02_introSlides.md)) |
| 10:45am |  An introduction to GitHub ([Slides](git/03_gitSlides.md)) |
| **11:45am** | **[Short Nature break](https://youtu.be/Hm3JodBR-vs)** |
| 12:00pm | Git workflows & gitignore ([Slides](git/03_gitSlides.md)) |
| 12:15pm | Active work  (http://bit.ly/githubrepos) |
| 12:45pm | Summarize & Questions |
| **1:00pm** | **Lunch-ish Break** |
| 1:30pm | Moving to Markdown ([Your Thesis is Code](thesis/04_yourThesisMarkdown.md)) |
| **3:00pm** | **[Another Short Nature Break](https://youtu.be/a_C18uAZHdo)** |
| 3:05pm |  Tips & Tricks ([Tips Document](tips/06_tipsandtricks.md)) |
| 3:45pm | Questions & Stuff |
| **4:00pm** | **End of Workshop, thanks everyone!** |

## Acknowledgements

### Funding

[![NSF-1928366](https://img.shields.io/badge/NSF-1928366-blue.svg)](https://nsf.gov/awardsearch/showAward?AWD_ID=1928366)

### Contributors

This project is an open project, and contributions are welcome from any individual.  All contributors to this project are bound by a [code of conduct](CODE_OF_CONDUCT.md).  Please review and follow this code of conduct as part of your contribution.

- [Simon Goring](http://goring.org) [![orcid](https://img.shields.io/badge/orcid-0000--0002--2700--4605-brightgreen.svg)](https://orcid.org/0000-0002-2700-4605)
- [Socorro Dominguez Vidana](https://sedv8808.github.io/) [![orcid](https://img.shields.io/badge/orcid-0000--0002--7926--4935-brightgreen.svg)](https://orcid.org/0000-0002-7926-4935)
