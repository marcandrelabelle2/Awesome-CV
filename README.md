<h1 align="center">
  Curriculum Vitae
  <br />
  <a href="https://github.com/marcandrelabelle2/Awesome-CV" title="AwesomeCV Documentation">
    <img alt="AwesomeCV" src="https://github.com/marcandrelabelle2/Awesome-CV/blob/master/images/profiles/profile04.png" width="200px" height="200px" />
  </a>
</h1>

<p align="center">
  LaTeX CV
</p>

<div align="center">
  <a href="https://circleci.com/gh/marcandrelabelle2/Awesome-CV/">
    <img alt="CircleCI" src="https://circleci.com/gh/marcandrelabelle2/Awesome-CV/tree/master.svg?style=shield" >
  </a>
  <a href="https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/pdf/cv.pdf">
    <img alt="Example CV" src="https://img.shields.io/badge/cv-pdf-green.svg" />
  </a>
  <a href="https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/pdf/coverletter.pdf">
    <img alt="Example Coverletter" src="https://img.shields.io/badge/coverletter-pdf-green.svg" />
  </a>
</div>

<br />

## Table of content

* [Files](#files)
* [How to Use](#how-to-use)
  * [Requirements](#requirements)
  * [Usage](#usage)
* [Credit](#credit)

## Files

**Source code files**
- [Source code](texfiles) to build the `tex` to build `pdf`
- [cv.tex](texfiles/cv.tex)
  - Uncomment `%cv-lang` to select language
- [coverletter.tex](texfiles/cv.tex)
  - Comment the line `\photo[circle,noedge,left]{./images/profile}`
    with `%` to ignore the picture.
  - Select between `R`, `C` or `L` to align `\makecvheader[R]`

**Images**
- Rename any images to `images/profile.png`

**pdf**

- Coverletter

| Without Sections | With Sections |
|:---:|:---:|
| [![Cover Letter(Traditional)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/coverletter-0.png)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/coverletter.pdf)  | [![Cover Letter(Awesome)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/coverletter-1.png)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/coverletter.pdf) |

- Curriculum Vitae

| CV page one |  CV page two |
|:---:|:---:|
| [![Cover Letter(Traditional)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/cv-p1.png)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/cv-p1.pdf)  | [![Cover Letter(Awesome)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/cv-p2.png)](https://raw.githubusercontent.com/marcandrelabelle2/Awesome-CV/master/images/cv-p2.pdf) |

## How to Use

#### Requirements

A full TeX distribution is assumed.
[systems (Windows, Mac, \*nix) are available](
http://tex.stackexchange.com/q/55437)
but TeX Live is recommended.
You can [install TeX from upstream](http://tex.stackexchange.com/q/1092)
(recommended; most up-to-date)
or use `sudo apt-get install texlive-full` if you really want that.
(It's generally a few years behind.)

#### Usage

At a command prompt, run

```bash
$ make
```

## Credit

[**Bitmoji**](https://www.bitmoji.com/) usage for profile picture

[**Awesome-CV**](https://github.com/posquit0/Awesome-CV) forked repo for my CV
used as template.

[**Fancy CV**](https://www.sharelatex.com/templates/cv-or-resume/fancy-cv)
Legacy template

[**LaTeX**](http://www.latex-project.org) is a fantastic typesetting program
that a lot of people use these days,
especially the math and computer science people in academia.

[**LaTeX FontAwesome**](https://github.com/furl/latex-fontawesome) is bindings for FontAwesome icons to be used in XeLaTeX.

[**Roboto**](https://github.com/google/roboto) is the default font on Android and ChromeOS, and the recommended font for Google’s visual language, Material Design.

[**Source Sans Pro**](https://github.com/adobe-fonts/source-sans-pro) is a set of OpenType fonts that have been designed to work well in user interface (UI) environments.

