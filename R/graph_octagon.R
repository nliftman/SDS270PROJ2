#' Graph Octagon
#'
#' A simple function to graph an octagon.
#'
#' @param x Length of the octagon (positive number)
#'
#' @return Graph of the area of an octagon
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_octagon(2)
graph_octagon <- function(x){
  #build df
  a = ((sin(pi/3)*x)/(sin(pi/2)))
  octagon_df <- data.frame(x = c(0, 0, a, x+a, 2*a + x, 2*a + x, a+x, a),
                           y = c(a+x, a, 0, 0, a, x+a, 2*a+x, 2*a+x))

  ggplot(data = octagon_df) +
    geom_point(aes(x,y)) +
    geom_segment(x = 0, y = a+x, xend = 0, yend = a, color ="#6d4ee9") +
    geom_segment(x = 0, y = a, xend = a, yend = 0, color ="#6d4ee9") +
    geom_segment(x = x+a, y = 0, xend = a, yend = 0, color ="#6d4ee9") +
    geom_segment(x = a, y = 0, xend = a+x, yend = 0, color ="#6d4ee9") +
    geom_segment(x = a+x, y = 0, xend = 2*a+x, yend = a, color ="#6d4ee9") +
    geom_segment(x = 2*a+x, y = a, xend = 2*a+x, yend = a+x, color ="#6d4ee9") +
    geom_segment(x = 2*a+x, y = a+x, xend = a+x, yend = 2*a+x, color ="#6d4ee9") +
    geom_segment(x = a+x, y = 2*a+x, xend = a, yend = 2*a+x, color ="#6d4ee9") +
    geom_segment(x = a, y = 2*a+x, xend = 0, yend = a+x, color ="#6d4ee9") +
    xlab("Width of Square") +
    ylab("Height of Square") +
    coord_fixed(ratio = 1, xlim = NULL, ylim = NULL, expand = TRUE, clip = "on")
}
