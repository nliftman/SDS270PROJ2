
#' Calculates the volume of a cube with the provide dimension
#'
#' @param length length dimension
#' @return volume of cube
cube <- function(length){
  if (is.numeric(length)){
    length^3
  }
  else{
    stop("Function arguments should be numeric")
  }
}

#' Calculates the volume of a rectangular solid with the provide dimensions
#'
#' @param length length dimension
#' @param width width dimension
#' @param height height dimension
#' @return volume of rectangular solid
rectangular_solid <- function(length, width, height){
  if (is.numeric(length) && is.numeric(width) && is.numeric(height)){
    length*width*height
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a cylinder with the provide dimensions
#'
#' @param radius radius dimension
#' @param height height dimension
#' @return volume of cylinder
cylinder <- function(radius, height){
  if (is.numeric(radius) && is.numeric(height)){
    pi*height*radius^2
  }
  else{
    stop("Function arguments should be numeric")
  }
}














