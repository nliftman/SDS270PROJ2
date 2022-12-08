
#' Calculates the surface area of cylinder with the provided dimensions
#'
#' @param base_radius radius of the circular base dimension
#' @param height height dimension
#' @return surface area of cylinder
#' @export
surf_area_cylinder <- function(base_radius, height){
  if ((!is.numeric(base_radius)) | (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (base_radius<0 | height<0 ){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    2*pi*base_radius*height + 2*(pi*base_radius^2)
  }
}

