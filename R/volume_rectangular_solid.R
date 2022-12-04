#' Calculates the volume of a rectangular solid with the provided dimensions
#'
#' @param length length dimension
#' @param width width dimension
#' @param height height dimension
#' @return volume of rectangular solid
#' @export
volume_rectangular_solid <- function(length, width, height){
  if ((!is.numeric(length)) | (!is.numeric(width)) | (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (length<0 | width<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    length*width*height
  }
}
