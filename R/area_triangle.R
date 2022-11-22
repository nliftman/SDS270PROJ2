#' Area of a Triangle
#'
#' A simple function to find the area of a triangle.
#'
#' @param x Length of the base of the triangle. (positive number)
#' @param y Height of the triangle, which creates a 90 degree angle with the base. (positive number)
#'
#' @return The area of a triangle with a base of x and height of y.
#' @export
#'
#' @examples
#' area_triangle(2, 4)
area_triangle <- function(x,y){
  if (!is.numeric(x) | !is.numeric(y) | x < 0 | y < 0 ){
    stop("The base and height of a triangle must be positive and numeric!")
  }
  else{
    z <- (x*y)/2
    return(z)
  }
}
