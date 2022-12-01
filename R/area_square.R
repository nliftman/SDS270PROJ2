#' Area of a Rectangle
#'
#' A simple function to find the area of a rectangle.
#'
#' @param x Width of the rectangle (positive number)
#' @param y Height of the rectangle (positive number)
#' @param graph 0 or 1, with 1 requesting a graph and 0 not (indicator variable)
#'
#' @return The area of a rectangle with width x and height y, and a graph of the square if requested.
#' @import ggplot2
#' @export
#'
#' @examples
#' area_rectangle(5,4, 0)
#' area_rectangle(5,4, 1)
area_rectangle <- function(x,y,graph){
  if ((!is.numeric(x)) | (!is.numeric(y)) | x < 0 | y < 0 ){
    stop('Squares must have positive and numeric widths and heights!', call. = FALSE)
  }
  else{
    z <- x*y
    if (graph == 1){
      print(shapez::graph_square(x,y))
      return(z)}
    else if(graph == 0){
      return(z)
    }
    else{
      stop('You must input either 0 or 1 to decide graphing options')
    }
  }
}
