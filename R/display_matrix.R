# Methods for 
# 

#'@export 
display_matrix.RasterLayer <- function(object, palette = "RdYlBu", 
                                       along = NULL, ...) { 
  object <- convert_to_matrix(object)
  display_matrix(object, palette, along, ...)
}

