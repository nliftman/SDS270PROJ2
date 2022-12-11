
#' Calculates the surface area of a tetrahedron with the provided dimensions
#'
#' @param length length of the edge
#' @return surface area of tetrahedron
#' @export
surf_area_tetrahedron <- function(length){
  if ((!is.numeric(length))){
    stop("Function arguments should be numeric")
  }
  else if (length<0){
    stop("Function arguments should be greater than or equal to 0")
  }
  else{
    sqrt(3)*length^2
  }
}
