shapez
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

## Purpose

This package calculates the area and volume of simple, and somewhat
complex shapes. It also includes a dataset with the first 1000 prime
numbers.

## Target Audience

There are two target audiences of our package. One is the user who wants
R to run just like a calculator, so these functions are used to
calculate these shapes. The other target audience is a young child first
getting familiar with R, and writing code in R. They can use these
functions to understand R and writing R code from the perspective of
calculations they already understand!

## Installation

You can install the development version of shapez like so:

``` r
#remotes::install_github("nliftman/shapez")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(shapez)
area_circle(4)
```

    ## [1] 50.26548

## Package Proposal

We will continue working on this package to do calculations of volume
and area; however, we will also start adding more complicated shapes and
will be adding perimeter and surface area functions. We also hope to
build our functions better, possibly instead of using for loops using
the map function.
