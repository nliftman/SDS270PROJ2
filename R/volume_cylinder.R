#' Calculates the volume of a cylinder with the provided dimensions
#'
#' @param base_radius radius of the circular base
#' @param height height dimension
#' @return volume of cylinder
#' @export
volume_cylinder <- function(base_radius, height){
  if ((!is.numeric(base_radius)) | (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (base_radius<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    pi*height*base_radius^2
  }
}
