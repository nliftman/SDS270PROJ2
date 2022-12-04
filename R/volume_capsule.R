
#' Calculates the volume of a capsule with the provided dimensions
#'
#' @param side_len side length dimension
#' @param radius radius dimension
#' @return volume of capsule
#' @export
volume_capsule <- function(side_len, radius){
  if ((!is.numeric(side_len)) | (!is.numeric(radius))){
    stop("Function arguments should be numeric")
  }
  else if (side_len<0 | radius<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    pi*radius^2*(((4/3)*radius) + side_len)
  }
}


