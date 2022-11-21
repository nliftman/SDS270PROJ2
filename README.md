shapez
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

## Purpose

This package calculates the area and volume of simple, and somewhat
complex shapes.

## Target Audience

There are two target audiences of our package. One is the user who wants
R to run just like a calculator, so these functions are used to
calculate these shapes. The other target audience is a young child first
getting familiar with R, and writing code in R. They can use these
functions to understand R and writing R code from the perspective of
calculations they already understand!

## Installation

You can install the development version of Shapez like so:

``` r
remotes::install_github("nliftman/shapez")
```

    ## Skipping install of 'shapez' from a github remote, the SHA1 (82b7dacc) has not changed since last install.
    ##   Use `force = TRUE` to force installation

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(shapez)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
```

    ##      speed           dist       
    ##  Min.   : 4.0   Min.   :  2.00  
    ##  1st Qu.:12.0   1st Qu.: 26.00  
    ##  Median :15.0   Median : 36.00  
    ##  Mean   :15.4   Mean   : 42.98  
    ##  3rd Qu.:19.0   3rd Qu.: 56.00  
    ##  Max.   :25.0   Max.   :120.00

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

![](README_files/figure-gfm/pressure-1.png)<!-- -->

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
