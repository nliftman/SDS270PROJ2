#' Area of a Triangle
#'
#' A simple function to find the area of a triangle.
#'
#' @param x Length of the base of the triangle. (positive number)
#' @param y Height of the triangle, which creates a 90 degree angle with the base. (positive number)
#' @param graph Indicator variable to graph. 0 correlates to not creating a graph, 1 is to graph an isosceles triangle, and 2 is to graph a right triangle.
#'
#' @return The area of a triangle with a base of x and height of y, along with a graph if indicated.
#' @import ggplot2
#' @export
#'
#'
#' @examples
#' area_triangle(2, 4, 0)
#' area_triangle(2, 4, 1)
#' area_triangle(2, 4, 2)
area_triangle <- function(x,y, graph){
  if (!is.numeric(x) | !is.numeric(y) | x < 0 | y < 0 ){
    stop("The base and height of a triangle must be positive and numeric!")
  }
  else{
    z <- (x*y)/2
    if (graph == 0){
      return(z)
    }
    else if (graph == 1){
      #isosceles triangle
      traingle_df <- data.frame(x = c(0, .5*x, x),
                                  y = c(0, y, 0))

      print(ggplot(data = traingle_df) +
          geom_line(aes(x, y), color = "#6d4ee9" ) +
          geom_segment(x = 0, y = 0, xend = x, yend = 0, color ="#6d4ee9") +
          xlab("Base of Triangle") +
          ylab("Base of Triangle"))
      return(z)
    }
    else if (graph == 2){
      #right triangle
      traingle_df <- data.frame(x = c(0, 0, x),
                                      y = c(0, y, 0))

      print(ggplot(data = traingle_df) +
        geom_line(aes(x, y), color = "#6d4ee9" ) +
        geom_segment(x = 0, y = 0, xend = x, yend = 0, color ="#6d4ee9") +
        xlab("Base of Triangle") +
        ylab("Base of Triangle"))
      return(z)
    }
    else{
      stop('You must input either 0, 1, or 2 to dictate graphing options')
    }
  }
}
