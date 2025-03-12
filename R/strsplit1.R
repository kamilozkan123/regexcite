#' Split a string
#'
#' @param x A charcter vector with one element
#' @param split What to split on
#'
#' @return A character vector
#' @export
#'
#' @examples
#' x <- "alfa,bravocharlie,delta"
#' strsplit1(x, ",")
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
