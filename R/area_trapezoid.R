#' Area of a Regular Trapezoid
#'
#' A simple function to find the area of a regular trapezoid
#'
#' @param base_1 Length of the bottom base of the regular trapezoid (positive number)
#' @param base_2 Length of the top base of the regular trapezoid (positive number)
#' @param height Height of the regular trapezoid, which creates a 90 degree angle between both bases (positive number)
#' @param graph Indicator variable where 0 indicates no graph and 1 indicates graph (indicator variable)
#'
#' @return The area of a regular trapezoid with the given measurements, and a graph when indicated
#' @export
#'
#' @examples
#' area_trapezoid(2, 3, 4, 1)
area_trapezoid <- function(base_1, base_2, height, graph){
  if (!is.numeric(base_1) | !is.numeric(base_2) | !is.numeric(height) | base_1 < 0 | base_2 < 0 | height < 0 ){
    stop("Both bases and height of a trapezoid must be positive and numeric!")
  }
  else{
    t <- {((base_1 + base_2)*height)/2}
    if (graph == 1){
      print(shapez::graph_trapezoid(base_1,base_2,height))
      return(t)
    }
    else if (graph == 0){
      return(t)
    }
    else{
      stop('You must input either 0 or 1 to dictate graphing options')
    }
  }
}
