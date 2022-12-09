
#' Calculates the surface area of a square pyramid with the provided dimensions
#'
#' @param side_len side length of base
#' @param height height dimension
#' @return volume of square pyramid
#' @export
surf_area_square_pyramid <- function(side_len, height){
  if ((!is.numeric(side_len)) |  (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (side_len<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    side_len*(side_len + sqrt(side_len^2 + 4*height^2))
  }
}
