#' Graph Triangle
#'
#' A simple function to graph a triangle.
#'
#' @param x Width of the traingle (positive number)
#' @param y Height of the triangle (positive number)
#'
#' @return Graph of the area of a triangle
#' @import ggplot2
#' @export
#'
#' @examples
#' graph_triangle(2, 4, 1)
graph_triangle <- function(x, y, type){
  if (type == 1){
    #isosceles triangle
    traingle_df <- data.frame(x = c(0, .5*x, x),
                              y = c(0, y, 0))

    print(ggplot(data = traingle_df) +
          geom_line(aes(x, y), color = "#6d4ee9" ) +
          geom_segment(x = 0, y = 0, xend = x, yend = 0, color ="#6d4ee9") +
          xlab("Base of Triangle") +
          ylab("Height of Triangle"))
  }
  else if (type == 2){
    #right triangle
    #right triangle
    traingle_df <- data.frame(x = c(0, 0, x),
                              y = c(0, y, 0))

    print(ggplot(data = traingle_df) +
            geom_line(aes(x, y), color = "#6d4ee9" ) +
            geom_segment(x = 0, y = 0, xend = x, yend = 0, color ="#6d4ee9") +
            xlab("Base of Triangle") +
            ylab("Height of Triangle"))
  }
}
