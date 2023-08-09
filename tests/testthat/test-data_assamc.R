test_that("assamc data has correct structure", {

  #' @description Testing that the type of assamc_data is list.
  expect_equal(
    object = typeof(assamc_data),
    expected = "list"
  )

  expect_type(
    object = assamc_data,
    type = "list"
  )

  #' @description Testing that the length of assamc_data is 3
  expect_equal(
    object = length(assamc_data),
    expected = 3
  )

  expect_length(
    object = assamc_data,
    n = 3
  )

  #' @description Testing that the names of assamc_data include om_input,
  #' em_input, and om_output
  expect_equal(
    object = names(assamc_data),
    expected = c("om_input", "em_input", "om_output")
  )

  expect_named(
    object = assamc_data,
    expected = c("om_input", "om_output", "em_input"),
    ignore.order = TRUE
  )
})

test_that("assamc data are unchanged", {
  #' @description Testing that the ASSAMC package version is unchanged
  expect_snapshot(x = packageVersion("ASSAMC"))

  #' @description Testing that the structure of ASSAMC data is unchanged
  expect_snapshot(x = str(assamc_data))
})
