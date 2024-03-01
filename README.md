

<!-- README.md is generated from README.qmd. Please edit that file -->

# uOttawa (biology) Thesis Template

This is a Quarto template that assists you in creating a University of
Ottawa thesis. You can fork or download the repository to get started
but the recommended way is simply to use the quarto function within R or
the system shell to install and use the template

## How to get it

``` r
#  You might need the development version of the quarto R package that you can install with
remotes::install_github("quarto-dev/quarto-r")

quarto::quarto_use_template("juliengamartin/quarto-bio-uo-thesis")
```

or in a terminal

``` bash
quarto use template juliengamartin/quarto-bio-uo-thesis
```

## how to use it

The template can generate a pdf document as well as an associated
website to be hosted on github

Edit and add files as necessary see folder structure below

### Template structure

    .
    ├── 01-chap1.qmd                               <- first chapter
    ├── 02-chap2.qmd                               <- second chapter
    ├── App-A.qmd                                  <- first appendix
    ├── App-B.qmd                                  <- second appendix
    ├── index.qmd                                  <- contain the frontmatter of the thesis
    ├── _quarto.yml                                <- file to specify project rendering with quarto
    ├── README.md                                  <- info on how to use
    ├── refs.qmd                                   <- bibliography in thesis
    ├── biblio                                     <- folder for biblio
    │   ├── american-statistical-association.csl   <- biblio style
    │   ├── _packages.bib                          <- bib files of references
    │   └── thesisrefs.bib                         <- bib files of references
    ├── data                                       <- folder for data used in thesis
    │   └── sales.csv
    ├── examples                                   <- folder with example (can be removed)
    │   └── template.pdf
    ├── figures                                    <- folder for figures/images
    │   └── cover.png
    └── _extensions                                <- folder with template info
        └── juliengamartin
            └── bio-uo-thesis
                ├── before-title.tex
                ├── end_frontmatter.tex
                ├── _extension.yml
                ├── fonts.html
                ├── title.tex
                ├── toc.tex
                └── uOttawa-crop.png

## Example

Here is the source code for a minimal sample document:
[template.qmd](template.qmd) with the [generated pdf
output](examples/template.pdf) and the
[website](https://juliengamartin.github.io/quarto-bio-uO-thesis/)
