#' Area of a Regular Pentagon
#'
#' A simple function to find the area of a regular pentagon
#'
#' @param length Length of one side of the regular pentagon, also known as a perimeter (positive number)
#' @param apothem Length from the center of one side of the regular pentagon to the center, also known as the apothem (positive number)
#' @param graph Indicator variable for graphing option (0 for no graph, 1 for graph)
#'
#' @return The area of a regular pentagon with a perimeter x and apothem y, with option of graphing
#' @export
#'
#' @examples
#' area_pentagon(2, 3, 0)
area_pentagon <- function(length, apothem, graph){
  if (!is.numeric(length) | !is.numeric(apothem) |  length < 0 | apothem < 0 ){
    stop("Both length and apothem of a pentagon must be positive and numeric!")
  }
  else{
    t <- {(1/4)*(sqrt(5(5+2*sqrt(5))))*length^2}
    if(graph == 1){
      print(shapez::graph_pentagon(length, apothem))
    }
    else if (graph == 0){
    return(t)
    }
    else{
      stop('You must input either 0 or 1 to determine graphing options')
    }
  }
}
