#' Calculates the surface area, or volume, or both of a sphere with the provided dimension
#'
#' @param radius radius dimension
#' @param return string input desired return value(s) where the default is "both" volume and surface area
#' @return surface area, or volume, or both of sphere
#' @export

sphere <- function(radius, return = "both"){
  if ((!is.numeric(radius))){
    stop("Shape dimension arguments should be numeric!")
  }
  else if (radius<0 ){
    stop("Shape dimension arguments should be greater than or equal to 0")
  }
  else if (!is.character(return)){
    stop("Function return argument should be a character type")
  }
  else{
    volume = ((4*(pi)*(radius^3)/3))
    surface_area = 4*pi*radius^2

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

