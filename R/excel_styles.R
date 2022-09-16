#' @importFrom openxlsx createStyle

table_header <- createStyle(fontName = "Franklin Gothic Demi", halign = "center")
l_align <- createStyle(halign = "left")
c_align <- createStyle(halign = "center")
b_border_c_align <- createStyle(border = "Bottom", halign = "center")
b_border_l_align <- createStyle(border = "Bottom", halign = "left")
min_data_fill <- createStyle(fgFill = "#8DB3E2", halign = "center")
max_data_fill <- createStyle(fgFill = "#D7DBB1", halign = "center")
