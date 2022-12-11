
#' Calculates the surface area of capsule with the provided dimension
#'
#' @param side_len flat side length dimension
#' @param radius radius of hemisphere shaped part of capsule dimension
#' @return surface area of capsule
#' @export
surf_area_capsule <- function(side_len, radius){
  if ((!is.numeric(radius)) | (!is.numeric(side_len))){
    stop("Function arguments should be numeric")
  }
  else if (radius<0 | side_len<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    (2*pi*radius*((2*radius)+side_len))
  }
}
surf_area_capsule(2,3)
