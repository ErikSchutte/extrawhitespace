#' parenthesesWhiteSpace
#'
#' Adds a whitespace after parentheses for readability.
#'
#' @importFrom rstudioapi insertText
#' @export
parenthesesWhiteSpace <- function() {
  rstudioapi::insertText(" ")
}
