#' Area of a Nonagon
#'
#' A simple function to find the area of a regular nonagon
#'
#' @param length Length of one side of the regular nonagon (positive number)
#'
#' @return The area of a nonagon with given length and a graph of the square if indicated
#' @export
#'
#' @examples
#' area_nonagon(5)
area_nonagon <- function(length){
  #check if side length is numeric
  if ((!is.numeric(length)) | length < 0 ){
    #stops if not
    stop('Nonagons must have positive and numeric lengths!', call. = FALSE)
  }
  else{
    #finds area
    r = ((180/9)*pi)/180
    z <- (9/4)*(length^2)*(cos(r)/sin(r))
    return(z)}
}
