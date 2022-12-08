#' Graph Circle
#'
#' A simple function to graph a circle
#'
#' @param x Radius of the circle (positive number)
#'
#' @return Graph of the area of a circle
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_circle(2)
graph_circle <- function(x){
  #build df
  circle_df <- data.frame(x = c(x, 2*x, x, 0),
                          y = c(0, x, 2*x, x))
  print(ggplot(circle_df, aes(x, y)) +
          annotate("path",
                   x=x+x*cos(seq(0,2*pi,length.out=100)),
                   y=x+x*sin(seq(0,2*pi,length.out=100)),
                   color = "#6d4ee9") +
          coord_fixed(ratio = 1, xlim = NULL, ylim = NULL, expand = TRUE, clip = "on"))
}
