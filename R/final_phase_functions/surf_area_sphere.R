
#' Calculates the surface area of a sphere with the provided dimension
#'
#' @param radius radius dimension
#' @return surface area of sphere
#' @export
surf_area_sphere <- function(radius){
  if ((!is.numeric(radius))){
    stop("Function arguments should be numeric")
  }
  else if (radius<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    4*pi*radius^2
  }
}
