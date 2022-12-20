#' Calculates the surface area, or volume, or both of a cube with the provided dimension
#'
#' @param length length of edge or side
#' @param return string input desired return value(s) where the default is "both" volume and surface area
#' @return surface area, or volume, or both of cube
#' @export
cube <- function(length, return = "both"){
  if (!is.numeric(length)){
    stop("Function arguments should be numeric")
  }
  else if (length < 0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else if (!is.character(return)){
    stop("Function return argument should be a character type")
  }
  else{
    volume =length^3
    surface_area = 6*length^2

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


