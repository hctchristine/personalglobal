#' Functions for producing Excel tables in Global style
#'
#' The function `create_gap_workbook` is a wrapper for `op`enxlsx::createWorkbook` that sets workbook font to Franklin
#' Gothic Book, 9 point font.
#' The function `as_row` coerces a vector into a `data.frame` object that occupies one row.
#'
#' @param ... Other arguments passed down to `createWorkbook`.
#'
#' @return * `create_gap_workbook` returns a workbook object.
#' @export
#' @rdname excel
create_gap_workbook <- function(...) {
  wb <- openxlsx::createWorkbook(...)
  openxlsx::modifyBaseFont(wb, fontSize = 9, fontName = "Franklin Gothic Book")
}

#' @param x Vector to coerce into a `data.frame` object.
#' @return * `as_row` returns a `data.frame` object that occupies one row.
#'
#' @rdname excel
as_row <- function(x) {
  as.data.frame(rbind(x))
}

