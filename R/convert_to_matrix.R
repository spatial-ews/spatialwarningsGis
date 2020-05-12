
#'@importFrom spatialwarnings convert_to_matrix

# The above line will import the following generic function: 
# convert_to_matrix <- function(object, ...) { 
#   UseMethod("convert_to_matrix")
# }

# #'@export
# convert_to_matrix <- function(object) { 
#   UseMethod("convert_to_matrix")
# }

#'@export
convert_to_matrix.RasterLayer <- function(object) { 
  return( raster::as.matrix(object) )
}

#'@export
convert_to_matrix.RasterBrick <- function(object) { 
  stop("spatialwarnings cannot use RasterBrick/RasterStack objects. You ", 
        "must extract single RasterLayers from these objects first")
}

#'@export
convert_to_matrix.RasterStack <- function(object) { 
  stop("spatialwarnings cannot use RasterBrick/RasterStack objects. You ", 
        "must extract single RasterLayers from these objects first")
}
