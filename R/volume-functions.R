

#' Calculates the volume of a square pyramid with the provided dimensions
#'
#' @param base_area area of base
#' @param height height dimension
#' @return volume of square pyramid
#' @export
square_pyramid_volume <- function(base_area, height){
  if ((!is.numeric(base_area)) |  (!is.numeric(height)) | base_area<0 | height<0 ){
    stop("Function arguments should be numeric")
  }
  else{
    base_area^2 *(height/3)
  }
}

square_pyramid_volume(2,2)
#' Calculates the volume of a right circular cone with the provided dimensions
#'
#' @param base_radius radius of the circular base
#' @param height height dimension
#' @return volume of right circular cone
#' @export
right_circular_cone_volume <- function(base_radius, height){
  if ((!is.numeric(base_radius)) | (!is.numeric(height)) | base_radius<0 | height<0 ){
    stop("Function arguments should be numeric")
  }
  else{
    (1/3)*pi*base_radius^2*height
  }
}


#' Calculates the volume of an ellipsoid with the provided dimensions
#'
#' @param semi_axe_1 1st semi-axe dimension
#' @param semi_axe_2 2nd semi-axe dimension
#' @param semi_axe_3 3rd semi-axe dimension
#' @return volume of ellipsoid
#' @export
ellipsoid_volume <- function(semi_axe_1,semi_axe_2, semi_axe_3){
  if ((!is.numeric(semi_axe_1)) | (!is.numeric(semi_axe_2)) | (!is.numeric(semi_axe_3)) | semi_axe_1<0 | semi_axe_2<0 | semi_axe_3<0 ){
    stop("Function arguments should be numeric")
  }
  else{
    (4/3)*pi*semi_axe_1*semi_axe_2*semi_axe_3
  }
}


#' Calculates the volume of a tetrahedron with the provided dimensions
#'
#' @param length length of the edge
#' @return volume of tetrahedron
#' @export
tetrahedron_volume <- function(length){
  if ((!is.numeric(length)) | length<0 ){
    stop("Function arguments should be numeric")
  }
  else{
    (length^3)/(6*sqrt(2))
  }
}
