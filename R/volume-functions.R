

#' Calculates the volume of a cube with the provided dimension
#'
#' @param length length of edge or side
#' @return volume of cube
cube_volume <- function(length){
  if (is.numeric(length)){
    length^3
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a rectangular solid with the provided dimensions
#'
#' @param length length dimension
#' @param width width dimension
#' @param height height dimension
#' @return volume of rectangular solid
rectangular_solid_volume <- function(length, width, height){
  if (is.numeric(length) && is.numeric(width) && is.numeric(height)){
    length*width*height
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a cylinder with the provided dimensions
#'
#' @param base_radius radius of the circular base
#' @param height height dimension
#' @return volume of cylinder
cylinder_volume <- function(base_radius, height){
  if (is.numeric(base_radius) && is.numeric(height)){
    pi*height*base_radius^2
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a prism with the provided dimensions
#'
#' @param base_area area of base
#' @param height height dimension
#' @return volume of prism
prism_volume <- function(base_area, height){
  if (is.numeric(base_area) && is.numeric(height)){
    base_area*height
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a sphere with the provided dimension
#'
#' @param radius radius dimension
#' @return volume of sphere
sphere_volume <- function(radius){
  if (is.numeric(radius)){
    ((4*(pi)*(radius^3)/3))
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a semi-sphere with the provided dimension
#'
#' @param base_radius base radius dimension
#' @return volume of hemisphere
hemisphere_volume <- function(base_radius){
  if (is.numeric(base_radius)){
    ((2/3)*pi*base_radius^3)
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a pyramid with the provided dimensions
#'
#' @param base_area area of base
#' @param height height dimension
#' @return volume of square pyramid
square_pyramid_volume <- function(base_area, height){
  if (is.numeric(base_area)  && is.numeric(height)){
    (1/3)*base_area*height
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a right circular cone with the provided dimensions
#'
#' @param base_radius radius of the circular base
#' @param height height dimension
#' @return volume of right circular cone
right_circular_cone_volume <- function(base_radius, height){
  if (is.numeric(base_radius) && is.numeric(height)){
    (1/3)*pi*base_radius^2*height
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of an ellipsoid with the provided dimensions
#'
#' @param radius 1st semi-axe dimension
#' @param height 2nd semi-axe dimension
#' @param height 3rd semi-axe dimension
#' @return volume of ellipsoid
ellipsoid_volume <- function(semi_axe_1,semi_axe_2, semi_axe_3){
  if (is.numeric(semi_axe_1) && is.numeric(semi_axe_2) && is.numeric(semi_axe_3)){
    (4/3)*pi*semi_axe_1*semi_axe_2*semi_axe_3
  }
  else{
    stop("Function arguments should be numeric")
  }
}


#' Calculates the volume of a tetrahedron with the provided dimensions
#'
#' @param length length of the edge
#' @return volume of tetrahedron
tetrahedron_volume <- function(length){
  if (is.numeric(length)){
    (length^3)/(6*sqrt(2))
  }
  else{
    stop("Function arguments should be numeric")
  }
}

