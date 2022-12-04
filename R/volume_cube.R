#' Calculates the volume of a cube with the provided dimension
#'
#' @param length length of edge or side
#' @return volume of cube
#' @export
volume_cube <- function(length){
  if (!is.numeric(length)){
    stop("Function arguments should be numeric")
  }
  else if (length < 0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    length^3
  }
}
