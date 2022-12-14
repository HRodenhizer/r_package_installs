################################################################################
###                    Initial Package Install                               ###
###                      Code by HGR 08/2022                                 ###
################################################################################

# Install devtools to allow github installs
install.packages("devtools")

# Data management
install.packages(c("data.table", "tidyverse", "writexl"))

# Spatial Data
install.packages(c("sp", "sf", "raster", "terra", "ggmap", "ggsn", "leaflet",
                   "mapview", "satellite", "spatialEco", "spatstat", "stars", 
                   'cleangeo', 'ggspatial', 'plotrix', 'rworldmap', 'ncdf4'))
devtools::install_github("SEEG-Oxford/seegSDM")
devtools::install_github("HRodenhizer/thermokarstdetection")

# Statistics
install.packages(c("caret", "emmeans", "gbm", "gstat", "lme4", "lmerTest",
                   "mmand", "MuMin", "partykit", "pdp", "tree", "zoo"))
devtools::install_github('ModelOriented/treeshap')

# Visualization
install.packages(c("Cowplot", "DiagrammeR", "DiagrammeRsvg", "ggfortify",
                   "ggnewscale", "GGally", "ggpubr", "ggthemes", "gridExtra", 
                   "gtable", "magick", "viridis"))
devtools::install_github('tylermorganwall/rayshader')

# Other
install.packages(c("doParallel", "googleCloudStorageR", "neonUtilities", 
                   'svMisc', 'kit'))