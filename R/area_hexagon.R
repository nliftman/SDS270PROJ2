#' Area of a Regular Hexagon
#'
#' A simple function to find the area of a regular hexagon
#'
#' @param x Length of one side of the regular hexagon. (positive number)
#'
#' @return The area of a regular hexagon with side lengths x.
#' @export
#'
#' @examples
#' area_hexagon(3)
area_hexagon <- function(x){
  if (!is.numeric(x) | x < 0 ){
    stop("Side lengths of hexagons must be positive and numeric!")
  }
  else{
    t <- {(3*sqrt(3))/2}*x^2
    return(t)
  }
}

stupid <- function(d){
  return(d)
}
