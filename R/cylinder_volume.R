#' Calculates the volume of a cylinder with the provided dimensions
#'
#' @param base_radius radius of the circular base
#' @param height height dimension
#' @return volume of cylinder
#' @export
cylinder_volume <- function(base_radius, height){
  if ((!is.numeric(base_radius)) | (!is.numeric(height)) | base_radius<0 | height<0){
    stop("Function arguments should be numeric")
  }
  else{
    pi*height*base_radius^2
  }
}
