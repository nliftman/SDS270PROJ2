#' Graph Hexagon
#'
#' A simple function to graph a hexagon.
#'
#' @param x Length of one side of the regular hexagon. (positive number)
#'
#' @return Graph of the area of a hexagon
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_hexagon(2)
graph_hexagon <- function(x){
  #build df
  height = x*(sin((2*pi)/3)/sin((pi/6)))
  b = (1/2)*(height)
  a = sqrt((x^2 - b^2))
  hexagon_df <- data.frame(x = c(0, a, x+a, x+2*a, x+a, a),
                          y = c(b, 0, 0, b, height, height))

  ggplot(data = hexagon_df) +
    geom_point(aes(x,y)) +
    geom_segment(x = a, y = 0, xend = a+x, yend = 0, color ="#6d4ee9") +
    geom_segment(x = 0, y = b, xend = a, yend = 0, color ="#6d4ee9") +
    geom_segment(x = a + x, y = 0, xend = 2*a+x, yend = b, color ="#6d4ee9") +
    geom_segment(x = 2*a + x, y = b, xend = a+x, yend = 2*b, color ="#6d4ee9")+
    geom_segment(x = a+x, y = 2*b, xend = a, yend = 2*b, color ="#6d4ee9") +
    geom_segment(x =a, y = 2*b, xend = 0, yend = b, color ="#6d4ee9") +
    xlab("Base of Hexagon") +
    ylab("Height of Hexagon") +
    coord_fixed(ratio = 1, xlim = NULL, ylim = NULL, expand = TRUE, clip = "on")
}
