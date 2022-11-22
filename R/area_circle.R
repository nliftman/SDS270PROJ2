#' Area of a Circle
#'
#' A simple function to find the area of a circle
#'
#' @param x Radius of the circle (positive number)
#'
#' @return The area of the circle with radius x.
#' @export
#'
#' @examples
#' area_circle(7)
area_circle <- function(x){
  if (!is.numeric(x) | x < 0){
    stop("Circles must have a positive and numeric radius!")
  } else{
    z <- pi*x^2
    return(z)
  }
}
