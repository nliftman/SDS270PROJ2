#' Calculates the volume of a prism with the provided dimensions
#'
#' @param base_area area of base
#' @param height height dimension
#' @return volume of prism
#' @export
prism_volume <- function(base_area, height){
  if ((!is.numeric(base_area)) | (!is.numeric(height)) | base_area<0 | height<0){
    stop("Function arguments should be numeric")
  }
  else{
    base_area*height
  }
}
