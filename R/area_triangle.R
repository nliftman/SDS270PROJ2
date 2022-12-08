#' Area of a Triangle
#'
#' A simple function to find the area of a triangle
#'
#' @param base Length of the base of the triangle (positive number)
#' @param height Height of the triangle, which creates a 90 degree angle with the base (positive number)
#' @param graph Indicator variable to graph (0 correlates to not creating a graph, 1 is to graph an isosceles triangle, and 2 is to graph a right triangle)
#'
#' @return The area of a triangle with a base of x and height of y, along with a graph if indicated
#' @export
#'
#'
#' @examples
#' area_triangle(2, 4, 0)
#' area_triangle(2, 4, 1)
#' area_triangle(2, 4, 2)
area_triangle <- function(base, height, graph){
  if (!is.numeric(base) | !is.numeric(height) | base < 0 | height < 0 ){
    stop("The base and height of a triangle must be positive and numeric!")
  }
  else{
    z <- (base*height)/2
    if (graph == 0){
      return(z)
    }
    else if (graph == 1){
      #isosceles triangle
      print(shapez::graph_triangle(base,height,1))
      return(z)
    }
    else if (graph == 2){
      print(shapez::graph_triangle(base,height,2))
      return(z)
    }
    else{
      stop('You must input either 0, 1, or 2 to dictate graphing options')
    }
  }
}
