#' Graph Circle
#'
#' A simple function to graph a circle.
#'
#' @param x Radius of the circle (positive number)
#'
#' @return The graph of a circle with radius x.
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_circle(2)
graph_circle <- function(x){
  #build df
  circle_df <- data.frame(x = c(x, 2*x, x, 0),
                          y = c(0, x, 2*x, x))

  ggplot(data = circle_df) +
    geom_point(aes(x, y)) +
    geom_curve(x = x, y = 0, xend = 2*x, yend = x, color = "#6d4ee9" ) +
    #geom_curve(x = 0, y = 0, xend = x, yend = 0, color ="#6d4ee9") +
    xlab("Width of Square") +
    ylab("Height of Square")
}
