#' Calculates the volume of a prism with the provided dimensions
#'
#' @param base_area area of base
#' @param height height dimension
#' @return volume of prism
#' @export
volume_prism <- function(base_area, height){
  if ((!is.numeric(base_area)) | (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (base_area<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    base_area*height
  }
}
