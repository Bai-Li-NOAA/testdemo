library(testthat)

r_script <- here::here("inst", "test_nonpkg", "rscripts", "hello_testthat_example.R")
source(r_script)

# Run testthat::test_dir(here::here("inst", "test_nonpkg", "rtests"))
# in console to test hello_testthat_example()
