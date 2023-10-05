#' name_color
#'
#' @param name A character string, preferably a name.
#'
#' @return A character string that reports your name and your favorite color.
#' @export
#'
#' @examples
#' name_color(name = "Brady")
#' name_color(name = "Braden")
#' name_color(name = "B.C.")
#' name_color(name = "Jim")
name_color <- function(name){

  if(is.numeric(name)){
    stop("Put in a name, you fool!")
  }

  if(name == "Brady" | name == "Braden" | name == "B.C."){
    print(paste("My name is", name, "and my favorite color is chartreuse!", sep = " "))
  }else{print(paste("This function isn't for you,", paste0(name, ","), "go away! Your favorite color is probably something weird like blue.", sep = " "))}

}
