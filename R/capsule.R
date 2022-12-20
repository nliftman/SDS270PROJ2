
#' Calculates the surface area, or volume, or both of a capsule with the provided dimension
#'
#' @param side_len numeric flat side length dimension
#' @param radius numeric radius of hemisphere shaped part of capsule dimension
#' @param return string input desired return value(s) where the default is "both" volume and surface area
#' @return surface area, or volume, or both of capsule
#' @export
capsule <- function(side_len, radius, return = "both"){
  if ((!is.numeric(radius)) | (!is.numeric(side_len))){
    stop("Shape dimension arguments should be numeric!")
  }
  else if (radius<0 | side_len<0){
    stop("Shape dimension arguments should be greater than or equal to 0")
  }
  else if (!is.character(return)){
    stop("Function return argument should be a character type")
  }
  else{
    volume = pi*radius^2*(((4/3)*radius) + side_len)
    surface_area = (2*pi*radius*((2*radius)+side_len))

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
