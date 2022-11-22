#' Calculates the volume of a cube with the provided dimension
#'
#' @param length length of edge or side
#' @return volume of cube
#' @export
cube_volume <- function(length){
  if ((!is.numeric(length)) | length < 0){
    stop("Function arguments should be numeric")
  }
  else{
    length^3
  }
}
