
#' Calculates the volume of a square pyramid with the provided dimensions
#'
#' @param base_area area of base
#' @param height height dimension
#' @return volume of square pyramid
#' @export
volume_square_pyramid <- function(base_area, height){
  if ((!is.numeric(base_area)) |  (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (base_area<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    base_area^2 *(height/3)
  }
}
