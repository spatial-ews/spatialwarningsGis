# spatialwarningsGis: GIS extensions for `spatialwarnings`

This package provides extensions for the package 
[`spatialwarnings`](https://github.com/spatial-ews/spatialwarnings) to handle 
GIS formats transparently. After installing and loading this package, functions 
in `spatialwarnings` will be able to use the following raster data format(s) 
without explicit conversion: 

* `RasterLayer` (from package `raster`)

## Installation 

`spatialwarningsGis` is not on CRAN (yet?). You can install it using the 
package devtools: 

```r 
if ( ! requireNamespace("devtools") ) { 
  install.packages("devtools")
}
devtools::install_github("spatial-ews/spatialwarningsGis")
```

## How do I use this package ? 

You need to have `spatialwarnings` installed, either through CRAN or through 
Github. After loading `spatialwarnings`, load this package normally: 

```r
library(spatialwarningsGis)
```

The functions in `spatialwarnings` will now work with the raster objects mentioned above. 

