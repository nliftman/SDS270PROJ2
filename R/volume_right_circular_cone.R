
#' Calculates the volume of a right circular cone with the provided dimensions
#'
#' @param base_radius radius of the circular base
#' @param height height dimension
#' @return volume of right circular cone
#' @export
right_circular_cone_volume <- function(base_radius, height){
  if ((!is.numeric(base_radius)) | (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (base_radius<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    (1/3)*pi*base_radius^2*height
  }
}
