library(testthat)

r_script <- here::here("inst", "rscripts", "hello_testthat_example.R")
source(r_script)

# Run testthat::test_dir(here::here("inst", "rtests")) in console to test hello()
