

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

quarto::quarto_use_template("juliengamartin/quarto-biouOthesis")
```

or in a terminal

``` bash
quarto use template juliengamartin/quarto-biouOthesis
```

## how to use it

Edit and add files as necessary see folder structure below

## Template structure

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
            └── biouOthesis
                ├── before-title.tex
                ├── end_frontmatter.tex
                ├── _extension.yml
                ├── fonts.html
                ├── title.tex
                ├── toc.tex
                └── uOttawa-crop.png

[<img src="figures/cover.png" data-fig-align="center" height="200" />](examples/template.pdf)
