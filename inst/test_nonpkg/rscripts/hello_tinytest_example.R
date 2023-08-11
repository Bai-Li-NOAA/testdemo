# Installation
install.packages("tinytest")

# Write hello_tinytest() function
hello_tinytest_example <- function(name){
  paste0("Hello ", name, ", starting your R analysis!")
}

# Test hello_tinytest() function using tinytest
tinytest::expect_identical(
  current = hello_tinytest_example("Bai"),
  target = "Hello Bai, starting your R analysis!"
)
