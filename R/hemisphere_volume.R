


#' Calculates the volume of a semi-sphere with the provided dimension
#'
#' @param base_radius base radius dimension
#' @return volume of hemisphere
#' @export
hemisphere_volume <- function(base_radius){
  if ((!is.numeric(base_radius)) | base_radius<0){
    stop("Function arguments should be numeric")
  }
  else{
    ((2/3)*pi*base_radius^3)
  }
}
