

#' hashpipe
#' This function sends '#| ' at the current cursor position. You'd never run this function using its name! Use it as an add-in for a keyboard shortcut.
#'
#' @return string with '#| ' minus the quote marks
#' @export
#'
hashpipe <- function(){
  rstudioapi::callFun("insertText", "#| ")
}
