#' Area of a Circle
#'
#' A simple function to find the area of a circle
#'
#' @param x Radius of the circle (positive number)
#' @param graph Indicator variable for graphing option (0 for no graph, 1 for graph)
#'
#' @return The area of the circle with radius x, and the possibility of the circle being graphed.
#' @export
#'
#' @examples
#' area_circle(7, 0)
#' area_circle(7, 1)
area_circle <- function(x, graph){
  if (!is.numeric(x) | x < 0){
    stop("Circles must have a positive and numeric radius!")
  } else{
    z <- pi*x^2
    if(graph == 1){
      print(shapez::graphing_circle(x))
      return(z)
    }
    else if (graph == 0){
      return(z)
    }
    else{
      stop('You must input either 0 or 1 to decide graphing options')
    }
  }
}

