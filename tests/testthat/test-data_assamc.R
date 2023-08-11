test_that("data assamc has correct structure", {

  #' @description Testing that the type of data_assamc is list.
  expect_equal(
    object = typeof(data_assamc),
    expected = "list"
  )

  expect_type(
    object = data_assamc,
    type = "list"
  )

  #' @description Testing that the length of data_assamc is 3
  expect_equal(
    object = length(data_assamc),
    expected = 3
  )

  expect_length(
    object = data_assamc,
    n = 3
  )

  #' @description Testing that the names of data_assamc include om_input,
  #' em_input, and om_output
  expect_equal(
    object = names(data_assamc),
    expected = c("om_input", "em_input", "om_output")
  )

  expect_named(
    object = data_assamc,
    expected = c("om_input", "om_output", "em_input"),
    ignore.order = TRUE
  )
})

test_that("assamc data are unchanged", {
  # Install ASSAMC package
  pkg_all <- installed.packages()[, "Package"]
  if (!"ASSAMC" %in% pkg_all) {
    pak::pak(
      "Bai-Li-NOAA/Age_Structured_Stock_Assessment_Model_Comparison"
    )
  }
  library("ASSAMC")

  #' @description Testing that the ASSAMC package version is unchanged
  expect_snapshot(x = packageVersion("ASSAMC"))

  #' @description Testing that the structure of ASSAMC data is unchanged
  expect_snapshot(x = str(data_assamc))
})
