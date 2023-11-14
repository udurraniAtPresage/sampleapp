# Load libraries ----------------------------------------------------------

library(shiny)           # CRAN v1.7.5
library(bslib)           # CRAN v0.5.1



# Load all functions and modules in R folder ------------------------------
x <- list.files("R")
lapply(x, FUN = function(x) source(paste0("R/", x)))

