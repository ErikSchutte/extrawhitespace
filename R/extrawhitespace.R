#' extrawhitespace
#'
#' Adds a whitespace after parentheses for readability.
#'
#' @importFrom rstudioapi insertText setCursorPosition
#' @export
extrawhitespace <- function() {
  context <- rstudioapi::getActiveDocumentContext()
  start_line <- context$selection[[1]]$range$start[[1]]
  start_char <- context$selection[[1]]$range$start[[2]]
  print(start_line)
  print(start_char)
  insertText("(  )")
  setCursorPosition(c(start_line, start_char+2), id = NULL)

}
