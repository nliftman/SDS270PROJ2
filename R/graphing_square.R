#' Graph Square
#'
#' A simple function to find the area of a square.
#'
#' @param x Width of the square (positive number)
#' @param y Height of the square (positive number)
#'
#' @return Graph of the area of a square
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_square(2, 4)
graph_square <- function(x, y){
  #build df
  square_df <- data.frame(x = c(0, 0, x, x),
                          y = c(0, y, y, 0))

  ggplot(data = square_df) +
    geom_line(aes(x, y)) +
    geom_segment(x = 0, y = 0, xend = x, yend = 0) +
    xlabs("Width of Square") +
    ylabs("Height of Square")
}
