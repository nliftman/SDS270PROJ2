#' Area of a Circle
#'
#' A simple function to find the area of a circle
#'
#' @param radius Radius of the circle (positive number)
#' @param graph Indicator variable for graphing option (0 for no graph, 1 for graph)
#'
#' @return The area of the circle with radius x, and an option to graph the circle
#' @export
#'
#' @examples
#' area_circle(7, 0)
#' area_circle(7, 1)
area_circle <- function(radius, graph){
  #checks if the radius is numeric
  if (!is.numeric(radius) | radius < 0){
    #stops if not
    stop("Circles must have a positive and numeric radius!")
  } else{
    #calculate the area
    z <- pi*radius^2
    #checks if graphing is requested
    if(graph == 1){
      #graphs it and then returns
      print(shapez::graph_circle(radius))
      return(z)
    }
    else if (graph == 0){
      #retunrs
      return(z)
    }
    else{
      #stops if the graphing options are not satisfied
      stop('You must input either 0 or 1 to determine graphing options')
    }
  }
}

