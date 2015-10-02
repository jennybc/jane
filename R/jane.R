#' Read mtcars from a csv file
#'
#' @export
get_mtcars <- function()
  readr::read_csv(
    system.file("extdata", "mtcars.csv", package = "readr"),
    col_types = readr::cols_only(cyl = readr::col_factor(c(4, 6, 8)))
  )
