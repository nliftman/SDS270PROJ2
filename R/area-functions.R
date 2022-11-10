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


#' Area of a Triangle
#'
#' A simple function to find the area of a triangle.
#'
#' @param x Length of the base of the triangle. (posotive number)
#' @param y Height of the triangle, which creates a 90 degree angle with the base. (positive number)
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

#' Area of a Trapezoid
#'
#' A simple function to find the area of a trapezoid
#'
#' @param x Length of the smaller base of the trapezoid. (positive number)
#' @param y Length of the larger base of the trapezoid. (positive number)
#' @param z Height of the trapezoid, which creates a 90 degree angle between both bases. (positive number)
#'
#' @return The area of a trapezoid with a bases of x and y and height of z.
#' @export
#'
#' @examples
#' area_trapezoid(2, 3, 4)
area_trapezoid <- function(x,y, z){
  if (!is.numeric(x) | !is.numeric(y) | !is.numeric(z) | x < 0 | y < 0 | z < 0 ){
    stop("Both bases and height of a trapezoid must be positive and numeric")
  }
  else{
    t <- {((x + y)*z)/2}
    return(t)
  }
}


