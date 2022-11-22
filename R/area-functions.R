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

#' Area of a Regular Pentagon
#'
#' A simple function to find the area of a regular pentagon
#'
#' @param x Length of one side of the regular pentagon, also known as a perimeter. (positive number)
#' @param y Length from the center of one side of the regular pentagon to the center, also known as the apothem. (positive number)
#'
#' @return The area of a regular pentagon with a perimeter x and apothem y.
#' @export
#'
#' @examples
#' area_pentagon(2, 3)
area_pentagon <- function(x, y){
  if (!is.numeric(x) | !is.numeric(y) |  x < 0 | y < 0 ){
    stop("Both permiter and apothem of a pentagon must be positive and numeric!")
  }
  else{
    t <- {(x+y)/2}
    return(t)
  }
}

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

#' Calculates the volume of a cube with the provided dimension
#'
#' @param length length of edge or side
#' @return volume of cube
cube_volume <- function(length){
  if ((!is.numeric(length)) | length < 0){
    stop("Function arguments should be numeric")
  }
  else{
    length^3
  }
}

stupid <- function(d){
  return(d)
}


