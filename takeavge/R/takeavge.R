#' takeavge Function
#'
#' This function lets users take the mean of any numeric vector.
#' @param string input character vector
#' @keywords takeavge
#' @export
#' @examples
#' takeavge()

takeavge <- function(x) { #creates a function assigned as takeavge
  mean(x) #takes the mean of x
}

roxygen2::roxygenise()
