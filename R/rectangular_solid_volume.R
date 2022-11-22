#' Calculates the volume of a rectangular solid with the provided dimensions
#'
#' @param length length dimension
#' @param width width dimension
#' @param height height dimension
#' @return volume of rectangular solid
#' @export
rectangular_solid_volume <- function(length, width, height){
  if ((!is.numeric(length)) | (!is.numeric(width)) | (!is.numeric(height)) | length<0 | width<0 | height<0){
    stop("Function arguments should be numeric")
  }
  else{
    length*width*height
  }
}
