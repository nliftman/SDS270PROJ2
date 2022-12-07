#' Area of a Regular Pentagon
#'
#' A simple function to find the area of a regular pentagon
#'
#' @param x Length of one side of the regular pentagon, also known as a perimeter. (positive number)
#' @param y Length from the center of one side of the regular pentagon to the center, also known as the apothem. (positive number)
#' @param graph Indicator variable for graphing option (0 for no graph, 1 for graph)
#'
#' @return The area of a regular pentagon with a perimeter x and apothem y, with posibility to graph the shape.
#' @export
#'
#' @examples
#' area_pentagon(2, 3, 0)
area_pentagon <- function(x, y, graph){
  if (!is.numeric(x) | !is.numeric(y) |  x < 0 | y < 0 ){
    stop("Both permiter and apothem of a pentagon must be positive and numeric!")
  }
  else{
    t <- {(x+y)/2}
    if(graph == 1){
      print(shapez::graph_pentagon(x,y))
    }
    else if (graph == 0){
    return(t)
    }
    else{
      stop('You must input either 0 or 1 to determine graphing options')
    }
  }
}
