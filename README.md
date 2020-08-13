
<!-- README.md is generated from README.Rmd. Please edit that file -->

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/covid19dbcand)](https://CRAN.R-project.org/package=covid19dbcand)
[![Rdoc](https://www.rdocumentation.org/badges/version/covid19dbcand)](https://www.rdocumentation.org/packages/covid19dbcand)
[![metacran
downloads](https://cranlogs.r-pkg.org/badges/grand-total/covid19dbcand)](https://cran.r-project.org/package=covid19dbcand)
[![Travis build
status](https://travis-ci.com/MohammedFCIS/covid19dbcand.svg?branch=master)](https://travis-ci.com/MohammedFCIS/covid19dbcand)
<!-- badges: end -->

## Overview

**covid19dbcand** is a smaller version from [dbdataset
package](https://github.com/Dainanahan/dbdataset) that contains
different tibbles that constitute the dataset parsed from
[DrugBank](https://www.drugbank.ca).

The dataset was extracted from the DrugBank XML database via
[dbparser](https://docs.ropensci.org/dbparser) R package.

This dataset dedicated to covid-19 potential drugs in
[Drugbank](https://www.drugbank.ca/covid-19#drugs).

It can be used for conveniently exploring and analyzing the contents of
the DrugBank database. The dataset is also intended to assist in drug
discovery endeavors that plan to make use of the **DrugBank** database.

Moreover; it also can be used to in Machine Learning in many sub-fields
such as:

  - Natural Language Processing (NLP)
  - Web Scrapping
  - Visualization

### Installation

As the package size exceeds the limit set by CRAN, it will be hosted on
Github only for now. Hence, it could be installed via the following
command.

``` r
install.packages(covid19dbcand)
```

The datasets will then be available after running the following command:

``` r
library(covid19dbcand)
```

## Used Versions

  - dbparser: 1.2.0
  - Drugbank: 5.1.7

## Share the love ❤️

Think **covid19dbcand** is useful? Let others discover it, by telling
them in person, via Twitter or a blog post.

Using **covid19dbcand** for a paper you are writing? Consider citing it

``` r
citation("covid19dbcand")
#> 
#> To cite package 'covid19dbcand' in publications use:
#> 
#>   Mohammed Ali (2020). covid19dbcand: Selected 'Drugbank' Drugs for
#>   COVID-19 Treatment Related Data in R Format. R package version 0.1.0.
#>   https://CRAN.R-project.org/package=covid19dbcand
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {covid19dbcand: Selected 'Drugbank' Drugs for COVID-19 Treatment Related Data in
#> R Format},
#>     author = {Mohammed Ali},
#>     year = {2020},
#>     note = {R package version 0.1.0},
#>     url = {https://CRAN.R-project.org/package=covid19dbcand},
#>   }
```
