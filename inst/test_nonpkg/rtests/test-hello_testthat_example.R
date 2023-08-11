test_that("hello_testthat_example() works with valid name input", {

  expect_identical(
    object = hello_testthat_example("Bai"),
    expected = "Hello Bai, starting your R analysis!"
  )

})
