test_that("nested_function() works", {
  #' @description Testing that nested_function(3, 2) returns 6.5
  # Manual calculation: (3+2)+(3/2) = 6.5
  expect_equal(
    object = nested_function(3, 2),
    expected = 6.5
  )

  #' @description Testing that nested_function(4, 2) returns 8
  # Call add() and divide_by() before setting up the test
  add_result <- add(4, 2)
  divide_by_result <- divide_by(4, 2)
  expected_result <- add_result + divide_by_result

  expect_equal(nested_function(4, 2), expected_result)
})


test_that("nested_function() works with mock objects", {
  #' @description Testing that nested_function() returns 5 using mock objects
  # Set the output of testdemo::add() to 3
  mockery::stub(testdemo::nested_function, "testdemo::add", 3)
  # Set the output of testdemo::divide_by() to 2
  mockery::stub(testdemo::nested_function, "testdemo::divide_by", 2)
  object_result <- testdemo::nested_function(3, 2)
  expect_equal(
    object = object_result,
    expected = 5 # 3+2
  )
})
