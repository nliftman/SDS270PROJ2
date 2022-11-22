
#' Calculates the volume of an ellipsoid with the provided dimensions
#'
#' @param semi_axe_1 1st semi-axe dimension
#' @param semi_axe_2 2nd semi-axe dimension
#' @param semi_axe_3 3rd semi-axe dimension
#' @return volume of ellipsoid
#' @export
ellipsoid_volume <- function(semi_axe_1,semi_axe_2, semi_axe_3){
  if ((!is.numeric(semi_axe_1)) | (!is.numeric(semi_axe_2)) | (!is.numeric(semi_axe_3)) | semi_axe_1<0 | semi_axe_2<0 | semi_axe_3<0 ){
    stop("Function arguments should be numeric")
  }
  else{
    (4/3)*pi*semi_axe_1*semi_axe_2*semi_axe_3
  }
}
