test_that("divide_by() works", {
  #' @description Testing that divide_by(10, 2.5) returns a number of 4
  expect_equal(
    object = divide_by(10, 2.5),
    expected = 4
  )

  #' @description Testing that divide_by(10, 3) returns a number that has a small
  #' difference of 0.01 compared to 3.33
  expect_equal(
    object = divide_by(10, 3),
    expected = 3.33,
    tolerance = 0.01
  )

  #' @description Testing that divide_by(2, 0) returns Inf
  expect_equal(
    object = divide_by(2, 0),
    expected = Inf
  )

  #' @description Testing that divide_by(c(10, 2), 2) returns c(5, 1)
  expect_equal(
    object = divide_by(c(10, 2), 2),
    expected = c(5, 1)
  )

  #' @description Testing that divide_by(3) returns an error
  expect_error(
    object = divide_by(3)
  )
})

test_that("add() works", {
  #' @description Testing that add(10, 2.5) returns a number of 12.5
  expect_equal(
    object = add(10, 2.5),
    expected = 12.5
  )

  #' @description Testing that add(10, 0) returns a number of 10
  expect_equal(
    object = add(10, 0),
    expected = 10
  )
})
