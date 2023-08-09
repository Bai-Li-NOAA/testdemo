#' @title Nested function
#'
#' @param a A number.
#' @param b A number.
#' @return A number obtained using both add and divide_by functions.
#' @examples nested_function(10, 2)
#' @export
nested_function <- function(a, b){
  testdemo::add(a, b) + testdemo::divide_by(a, b)
}
