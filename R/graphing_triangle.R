#' Graph Triangle
#'
#' A simple function to graph a triangle.
#'
#' @param x Base of the triangle (positive number)
#' @param y Height of the triangle (positive number)
#' @param type If isosceles or right triangle.
#'
#' @return Graph of the area of a triangle
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_triangle(2, 4)
graph_triangle <- function(x, y, type){
  #build df
  if(type == 1){
    #isocoles triangle
    traingle_df <- data.frame(x = c(0, .5*x, x),
                          y = c(0, y, 0))

    ggplot(data = traingle_df) +
      geom_line(aes(x, y), color = "#6d4ee9" ) +
      geom_segment(x = 0, y = 0, xend = x, yend = 0, color ="#6d4ee9") +
      xlab("Base of Triangle") +
      ylab("Base of Triangle")
  }
  else if (type == 2){
    #right triangle
    traingle_df <- data.frame(x = c(0, 0, x),
                              y = c(0, y, 0))

    ggplot(data = traingle_df) +
      geom_line(aes(x, y), color = "#6d4ee9" ) +
      geom_segment(x = 0, y = 0, xend = x, yend = 0, color ="#6d4ee9") +
      xlab("Base of Triangle") +
      ylab("Base of Triangle")
  }
}
