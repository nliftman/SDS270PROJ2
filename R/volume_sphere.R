
#' Calculates the volume of a sphere with the provided dimension
#'
#' @param radius radius dimension
#' @return volume of sphere
#' @export
sphere_volume <- function(radius){
  if ((!is.numeric(radius))){
    stop("Function arguments should be numeric")
  }
  else if (radius<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    ((4*(pi)*(radius^3)/3))
  }
}
