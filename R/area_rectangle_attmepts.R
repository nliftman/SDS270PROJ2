#' Area of a Rectangle
#'
#' A simple function to find the area of a rectangle
#'
#' @param width Width of the rectangle (positive number)
#' @param height Height of the rectangle (positive number)
#' @param graph 0 or 1, with 1 requesting a graph and 0 not (indicator variable)
#'
#' @return The area of a rectangle with width x and height y, and a graph of the square if indicated
#' @import purrr
#' @export
#'
#' @examples
#' area_rectangle(5, 4, 0)
#' area_rectangle(5, 4, 1)
area_rectanlge_attempts <- function(width, height, graph){
  purrr::map_if(width & height,
         !is.numeric(width) & !is.numeric(height),
         return(width*height),
         .else = stop('Squares must have positive and numeric widths and heights!', call. = FALSE))
}
