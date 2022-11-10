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
  if (x < 0 | y < 0 ){
    stop('Squares must have positive widths and heights!', call. = FALSE)
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
  if (x < 0){
    return("You cant have a negative radius you silly goose!")
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
  if (x < 0){
    return("You cant have a negative base you silly little man!")
  } else if (y < 0) {
    return("You cant have a negative height you silly friend!")
  } else{
    z <- (x*y)/2
    return(z)
  }
}
