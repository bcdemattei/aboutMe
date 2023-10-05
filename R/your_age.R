#' your_age
#'
#' @param birthyr A numeric value, preferably your birth year in the YYYY format.
#'
#' @return A numeric value.
#' @export
#'
#' @examples
#' your_age(birthyr = 1995)
your_age <- function(birthyr){

  if(is.character(birthyr)){
    stop("You have entered a character string where a NUMERIC year should be. What did you expect?")
  }

  current <- as.numeric(format(Sys.Date(), "%Y"))
  age <- current - birthyr

 return(age)

}

