
#' Calculates the surface area, or volume, or both of a square pyramid with the provided dimension
#'
#' @param side_len side length of base
#' @param height height dimension
#' @param return string input desired return value(s) where the default is "both" volume and surface area
#' @return surface area, or volume, or both of square pyramid
#' @export
square_pyramid <- function(side_len, height, return = "both"){
  if ((!is.numeric(height)) | (!is.numeric(side_len))){
    stop("Shape dimension arguments should be numeric!")
  }
  else if (height<0 | side_len<0){
    stop("Shape dimension arguments should be greater than or equal to 0")
  }
  else if (!is.character(return)){
    stop("Function return argument should be a character type")
  }
  else{
    volume = pi*radius^2*(((4/3)*radius) + side_len)
    surface_area = side_len*(side_len + sqrt(side_len^2 + 4*height^2))

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

