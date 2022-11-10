#' Area of a Square
#'
#' A simple function to find the area of a square.
#'
#' @param x Width of the square (positive number)
#' @param y Height of the square (positive number)
#'
#' @return The area of a square with width x and height y.
#' @export
#'
#' @examples
#' area_square(5,4)
area_square <- function(x,y){
  if ((!is.numeric(x)) | (!is.numeric(y)) | x < 0 | y < 0 ){
    stop('Squares must have positive and numeric widths and heights!', call. = FALSE)
  }
  else{
    z <- x*y
    return(z)
  }
}

#' Area of a Circle
#'
#' A simple function to find the area of a circle
#'
#' @param x Radius of the circle (number)
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


#' Area of a Triangle
#'
#' A simple function to find the area of a triangle.
#'
#' @param x Length of the base of the triangle. (number)
#' @param y Height of the triangle, which creates a 90 degree angle with the base. (number)
#'
#' @return The area of a triangle with a base of x and height of y.
#' @export
#'
#' @examples
#' area_triangle(2, 4)
area_triangle <- function(x,y){
  if (!is.numeric(x) | !is.numeric(y) | x < 0 | y < 0 ){
    stop("The base and height of a triangle must be positive and numeric")
    }
  else{
    z <- (x*y)/2
    return(z)
  }
}
