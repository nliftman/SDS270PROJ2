#' Area of a Nonagon
#'
#' A simple function to find the area of a regular nonagon
#'
#' @param length Length of the regular nonagon (positive number)
#' @param graph 0 or 1, with 1 requesting a graph and 0 not (indicator variable)
#'
#' @return The area of a nonagon with given length and a graph of the square if indicated
#' @export
#'
#' @examples
#' area_nonagon(5, 0)
#' area_nonagon(5, 1)
area_nonagon <- function(length, graph){
  if ((!is.numeric(length)) | length() < 0 ){
    stop('Nonagons must have positive and numeric lengths!', call. = FALSE)
  }
  else{
    r = ((180/9)*pi)/180
    z <- (9/4)*(length^2)*(cos(r)/sin(r))
    if (graph == 1){
      print("shapez::graph_square(length)")
      return(z)}
    else if(graph == 0){
      return(z)
    }
    else{
      stop('You must input either 0 or 1 to decide graphing options')
    }
  }
}
