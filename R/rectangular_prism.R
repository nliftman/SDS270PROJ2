#' Calculates the surface area, or volume, or bothof a rectangular solid with the provided dimensions
#'
#' @param length length dimension
#' @param width width dimension
#' @param height height dimension
#' @param return string input desired return value(s) where the default is "both" volume and surface area
#' @export

rectangular_prism <- function(length, width, height, return = "both"){
  if ((!is.numeric(length)) | (!is.numeric(width)) | (!is.numeric(height))){
    stop("Function arguments should be numeric")
  }
  else if (length<0 | width<0 | height<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    volume = length*width*height
    surface_area = 2*(length*width + length*height + width*height)

    if (return == "both"){
      my_list <- list("volume" = volume, "surface area" = surface_area)
      return(my_list)
    }
    else if (return == "volume"){
      volume
    }
    else if (return == "surface area"){
      surface_area
    }
  }
}
