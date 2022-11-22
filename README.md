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
remotes::install_github("nliftman/shapez")
```

    ## Downloading GitHub repo nliftman/shapez@HEAD

    ##      checking for file ‘/private/var/folders/s2/z0sw3xg117xbx4ylqd5q9d9w0000gn/T/RtmpfARSHZ/remotes4ec66120b45f/nliftman-shapez-a759cf8/DESCRIPTION’ ...  ✔  checking for file ‘/private/var/folders/s2/z0sw3xg117xbx4ylqd5q9d9w0000gn/T/RtmpfARSHZ/remotes4ec66120b45f/nliftman-shapez-a759cf8/DESCRIPTION’
    ##   ─  preparing ‘shapez’:
    ##      checking DESCRIPTION meta-information ...  ✔  checking DESCRIPTION meta-information
    ##   ─  checking for LF line-endings in source and make files and shell scripts
    ##   ─  checking for empty or unneeded directories
    ##   ─  building ‘shapez_0.0.0.9000.tar.gz’
    ##      
    ## 

    ## Installing package into '/Users/naomiliftman/Library/R/x86_64/4.2/library'
    ## (as 'lib' is unspecified)

## Examples

### Area

Calculations of area of a circle:

``` r
library(shapez)
area_circle(4)
```

    ## [1] 50.26548

Calculations of area of a pentagon:

``` r
area_pentagon(3, 4)
```

    ## [1] 3.5

Calculations of area of octagon:

``` r
area_octagon(6)
```

    ## [1] 173.8234

### Volume

Calculations of volume of sphere:

``` r
library(shapez)
sphere_volume(7)
```

    ## [1] 1436.755

Calculations of volume of square pyramid:

``` r
square_pyramid_volume(2, 2)
```

    ## [1] 2.666667

Calculations of volume of tetrahedron:

``` r
tetrahedron_volume(1982)
```

    ## [1] 917581613

### Dataset

``` r
data(primes)
```

## Package Proposal

We will continue working on this package to do calculations of volume
and area; however, we will also start adding more complicated shapes and
will be adding perimeter and surface area functions. Additionally, we
hope to add functions that find other geometric properties relevant to
an individual shape such as base area, diagonal lengths, circumferences,
etc. The user would then have an option to display all the relevant
properties values for their shape when they call the volume function on
it. We also hope to build our functions better, possibly instead of
using for loops using the map function. Finally, we hope to add a
function to draw the shape being calculated.
