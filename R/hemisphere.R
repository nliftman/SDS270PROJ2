#' Calculates the surface area, or volume, or both of a semi-sphere with the provided dimension
#'
#' @param base_radius base radius dimension
#' @param return string input desired return value(s) where the default is "both" volume and surface area
#' @return surface area, or volume, or both of hemisphere
#' @export
hemisphere <- function(base_radius, return = "both"){
  if ((!is.numeric(base_radius))){
    stop("Shape dimension arguments should be numeric!")
  }
  else if (base_radius<0 ){
    stop("Shape dimension arguments should be greater than or equal to 0")
  }
  else if (!is.character(return)){
    stop("Function return argument should be a character type")
  }

  else{
    volume = ((2/3)*pi*base_radius^3)
    surface_area =  3*pi*base_radius^2

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
