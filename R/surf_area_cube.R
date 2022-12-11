
#' Calculates the surface area of a cube with the provided dimensions
#'
#' @param side_len side length dimension
#' @return surface area of a cube
#' @export
surf_area_cube <- function(side_len){
  if ((!is.numeric(side_len))){
    stop("Function arguments should be numeric")
  }
  else if (side_len<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    6*side_len^2
  }
}
