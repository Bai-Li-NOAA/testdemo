#' Create a simulated data set using operating model from Li et al. (2021):
#' https://doi.org/10.7755/FB.119.2-3.5.
#' The R package ASSAMC can be found here:
#' https://github.com/Bai-Li-NOAA/Age_Structured_Stock_Assessment_Model_Comparison


# Check if here and ASSAMC is installed and load ASSAMC -------------------

pkg_all <- installed.packages()[, "Package"]
required_pkg <- c("here")
pkg_to_install <- required_pkg[!(required_pkg %in% pkg_all)]
if (length(pkg_to_install)>0) install.packages(pkg_to_install)
library(here)

if (!"ASSAMC" %in% pkg_all) {
  pak::pak(
    "Bai-Li-NOAA/Age_Structured_Stock_Assessment_Model_Comparison"
  )
}
library("ASSAMC")


# Run ASSAMC --------------------------------------------------------------

maindir <- tempdir()
model_default <- ASSAMC::save_initial_input()
model_input <- ASSAMC::save_initial_input(
  base_case = TRUE,
  input_list = model_default,
  maindir = maindir,
  om_sim_num = 1,
  keep_sim_num = 1,
  figure_number = 1,
  seed_num = 9924,
  case_name = "C0"
)
ASSAMC::run_om(input_list = model_input)
data_assamc <- list(om_input=om_input,
                    em_input=em_input,
                    om_output=om_output)
save(data_assamc, file=file.path(maindir, "data_assamc.RData"))
unlink(file.path(maindir, "C0"), recursive = TRUE)
setwd(here::here())


# Create package data -----------------------------------------------------

usethis::use_data(data_assamc, overwrite = TRUE)
