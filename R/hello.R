#' Print a Greeting
#'
#' Print a greeting for a custom name
#'
#' @details This function make a plot with a greeting to the name passed as an argument to the function
#'
#' @param name character, name of person to whom greeting should be directed
#'
#' @return nothing useful is returned.
#'
#' @import ggplot2
#' @export
#'
#' @examples
#' hello("Chris")
#'
hello <- function(name) {
  result <- x_squared(2)
  message <- paste0("Hello, ", name, result, "!")
  ggplot() +
    geom_text(aes(0, 0), label = message, size = 4) +
    theme_minimal()
}


