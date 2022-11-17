## code to prepare `DATASET` dataset goes here
library(tidyverse)
library(janitor)

primes <- read.csv("data-raw/primes1000.csv") %>%
  clean_names() %>%
  select(n, prime_n)

usethis::use_data(primes, overwrite = TRUE)
