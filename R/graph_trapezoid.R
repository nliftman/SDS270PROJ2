#' Graph Trapezoid
#'
#' A simple function to graph a trapezoid.
#'
#' @param x Length of the smaller base of the regular trapezoid. (positive number)
#' @param y Length of the larger base of the regular trapezoid. (positive number)
#' @param z Height of the regular trapezoid, which creates a 90 degree angle between both bases. (positive number)
#'
#' @return Graph of the area of a trapezoid
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_trapezoid(2, 4)
graph_trapezoid <- function(x, y, z){
  #build df
  trapezoid_df <- data.frame(x = c(0, y, (y-x)/2, x+((y-x)/2)),
                             y = c(0, 0, z, z))

  ggplot(data = trapezoid_df) +
    geom_line(aes(x, y), color = "#6d4ee9" ) +
    geom_segment(x = 0, y = 0, xend = y, yend = 0, color ="#6d4ee9") +
    xlab("Base of Trapezoid") +
    ylab("Height of Trapezoid")
}
