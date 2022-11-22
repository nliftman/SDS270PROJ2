
#' Calculates the volume of a tetrahedron with the provided dimensions
#'
#' @param length length of the edge
#' @return volume of tetrahedron
#' @export
tetrahedron_volume <- function(length){
  if ((!is.numeric(length)) | length<0 ){
    stop("Function arguments should be numeric")
  }
  else{
    (length^3)/(6*sqrt(2))
  }
}
