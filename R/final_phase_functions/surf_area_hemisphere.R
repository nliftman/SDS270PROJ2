
#' Calculates the surface area of a semi-sphere with the provided dimension
#'
#' @param base_radius base radius dimension
#' @return surface area of hemisphere
#' @export
surf_area_hemisphere <- function(base_radius){
  if ((!is.numeric(base_radius))){
    stop("Function arguments should be numeric")
  }
  else if (base_radius<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    3*pi*base_radius^2
  }
}
