#' Area of a Rectangle
#'
#' A simple function to find the area of a rectangle
#'
#' @param width Width of the rectangle (positive number)
#' @param height Height of the rectangle (positive number)
#' @param graph 0 or 1, with 1 requesting a graph and 0 not (indicator variable)
#'
#' @return The area of a rectangle with width x and height y, and a graph of the square if indicated
#' @import ggplot2
#' @export
#'
#' @examples
#' area_rectangle(5, 4, 0)
#' area_rectangle(5, 4, 1)
area_rectangle <- function(width,height,graph){
  if ((!is.numeric(width)) | (!is.numeric(height)) | width < 0 | height < 0 ){
    stop('Squares must have positive and numeric widths and heights!', call. = FALSE)
  }
  else{
    z <- width*height
    if (graph == 1){
      print(shapez::graph_square(width,height))
      return(z)}
    else if(graph == 0){
      return(z)
    }
    else{
      stop('You must input either 0 or 1 to decide graphing options')
    }
  }
}
