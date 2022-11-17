## code to prepare `DATASET` dataset goes here
library(tidyverse)
library(janitor)

primes <- read.csv("data-raw/primes1000.csv") %>%
  clean_names() %>%
  select(prime_n) %>%
  mutate(type = ifelse((prime_n%/%2 == prime_n/2), "even", "odd"))

usethis::use_data(primes, overwrite = TRUE)
