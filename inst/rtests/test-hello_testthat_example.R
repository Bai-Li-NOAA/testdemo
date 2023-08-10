test_that("hello() works with valid name input", {

  expect_identical(
    object = hello_testthat("Bai"),
    expected = "Hello Bai, starting your R analysis!"
  )

})
