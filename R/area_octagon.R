#' Area of a Regular Octagon
#'
#' A simple function to find the area of a regular octagon
#'
#' @param x Length of one side of the regular octagon (positive number)
#'
#' @return The area of a regular octagon with side lengths x.
#' @export
#'
#' @examples
#' area_octagon(3)
area_octagon <- function(x){
  if (!is.numeric(x) | x < 0 ){
    stop("Side lengths of octagons must be positive and numeric!")
  }
  else{
    t <- {(2*(1+sqrt(2)))}*x^2
    return(t)
  }
}
