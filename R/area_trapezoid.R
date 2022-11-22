#' Area of a Regular Trapezoid
#'
#' A simple function to find the area of a regular trapezoid
#'
#' @param x Length of the smaller base of the regular trapezoid. (positive number)
#' @param y Length of the larger base of the regular trapezoid. (positive number)
#' @param z Height of the regular trapezoid, which creates a 90 degree angle between both bases. (positive number)
#'
#' @return The area of a regular trapezoid with a bases of x and y and height of z.
#' @export
#'
#' @examples
#' area_trapezoid(2, 3, 4)
area_trapezoid <- function(x,y, z){
  if (!is.numeric(x) | !is.numeric(y) | !is.numeric(z) | x < 0 | y < 0 | z < 0 ){
    stop("Both bases and height of a trapezoid must be positive and numeric!")
  }
  else{
    t <- {((x + y)*z)/2}
    return(t)
  }
}
