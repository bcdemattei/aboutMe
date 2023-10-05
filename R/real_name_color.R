#' real_name_color
#'
#' @param name A character string.
#' @param color A character string.
#'
#' @return A character string, a longer one.
#' @export
#'
#' @examples
#' real_name_color(name = "Brady", color = "chartreuse")
real_name_color <- function(name, color){

  if(is.numeric(name) | is.numeric(color)){
    stop("Put a character string in for both values buddy!")
  }

  if(is.null(name) | is.null(color)){
    stop("Gotta put in a character string, bud. Something! Anything!!")
  }

  print(paste("Your name is", name, "and your favorite color is", paste0(color, "...what a weirdo."), sep = " "))

}
