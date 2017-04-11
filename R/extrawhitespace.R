#' extrawhitespace
#'
#' Adds a whitespace after parentheses for readability.
#'
#' @importFrom rstudioapi insertText
#' @export
extrawhitespace <- function() {
  rstudioapi::insertText(" ")
}
