#' Graph Pentagon
#'
#' A simple function to graph a pentagon
#'
#' @param x Length of one side of the regular pentagon, also known as a perimeter. (positive number)
#' @param y Length from the center of one side of the regular pentagon to the center, also known as the apothem. (positive number)
#'
#' @return Graph of the area of a pentagon
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_pentagon(2, 4)
graph_pentagon <- function(x, y){
  #build df
  p = ((2*y - x)/2)
  pentagon_df <- data.frame(x = c(0, p, x+p, 2*p+x, y),
                            y = c(y, 0, 0, y, 2*y ))

  ggplot(data = pentagon_df, aes(x, y)) +
    geom_point(data = pentagon_df, aes(x,y)) +
    geom_segment(x = p, y = 0, xend = x+p, yend = 0, color ="#6d4ee9")+
    geom_segment(x = x+p, y = 0, xend = 2*p +x, yend = y, color ="#6d4ee9")+
    geom_segment(x = 2*p + x, y = y, xend = y, yend = 2*y, color ="#6d4ee9") +
    geom_segment(x = y, y = 2*y, xend = 0, yend = y, color ="#6d4ee9") +
    geom_segment(x = 0, y = y, xend = p, yend = 0, color ="#6d4ee9") +
    xlab("Width of Pentagon") +
    ylab("Height of Pentagon") +
    coord_fixed(ratio = 1, xlim = NULL, ylim = NULL, expand = TRUE, clip = "on")
}
