
#' Calculates the volume of a tube with the provided dimensions
#'
#' @param outer_radius outer radius dimension
#' @param inner_radius inner radius dimension
#' @param height height dimension
#' @return volume of tube
#' @export
tube_volume <- function(outer_radius, inner_radius, height){
  if ((!is.numeric(outer_radius)) | (!is.numeric(inner_radius)) | (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (outer_radius<0 | inner_radius<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    pi*((outer_radius^2) - (inner_radius^2))*height
  }
}

tube_volume(2,1,2)
