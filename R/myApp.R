#' @export
myApp <- function(...) {
  # Plus other stuff that was previously in app.R or globals.R
  # Hopefully refactored in a few function calls

  shinyApp(ui, server, ...)
}
