#' A function for missed calls on bananaphone
#'
#' @param answer would you like to answer the call
#' @param rings how many times did bananaphone ring
#' @param caller who called
#'
#' @return
#' @export
#'
#' @examples
#' banana("Yes", 2, "Ruth")
banana <- function(answer, rings, caller) {
  print(paste0(caller, " called. ", "Bananaphone rung ", rings,  " times. ", "Want to answer? ", answer))
}

