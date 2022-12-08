#' Area of a Regular Hexagon
#'
#' A simple function to find the area of a regular hexagon
#'
#' @param length Length of one side of the regular hexagon (positive number)
#' @param graph Indicator variable for graphing option (0 for no graph, 1 for graph)
#'
#' @return The area of a regular hexagon with side lengths x, and the option of graphing
#' @export
#'
#' @examples
#' area_hexagon(3, 0)
#' area_hexagon(3, 1)
area_hexagon <- function(length, graph){
  if (!is.numeric(length) | length < 0 ){
    stop("Side lengths of hexagons must be positive and numeric!")
  }
  else{
    t <- {(3*sqrt(3))/2}*length^2
    if (graph == 0){
      return(t)
    }
    else if (graph == 1){
      print(shapez::graph_hexagon(length))
      return(t)
    }
  }
}
