################################################################################
###                    Initial Package Install                               ###
###                      Code by HGR 08/2022                                 ###
################################################################################

# Package Management
install.packages("renv")

# Install devtools to allow github installs
install.packages("devtools")

# To help with GitHub
install.packages(c('usethis'))

# Data management
install.packages(c("data.table", "tidyverse", "writexl"))

# Python
install.packages(c("reticulate"))

# Spatial Data
install.packages(c("sp", "sf", "raster", "terra", "ggmap", "ggsn", "leaflet",
                   "mapview", "satellite", "spatialEco", "spatstat", "stars", 
                   'cleangeo', 'ggspatial', 'plotrix', 'RStoolbox', 'rworldmap', 
                   'ncdf4', 'terrainr', 'automap', 'tidyterra', 'ggmapinset',
                   'rnaturalearth', 'rnaturalearthdata'))
devtools::install_github("SEEG-Oxford/seegSDM")
devtools::install_github("HRodenhizer/thermokarstdetection")

# Statistics
install.packages(c("caret", "deming", "emmeans", "gbm", "gstat", "lme4", 
                   "lmerTest", "mmand", "MuMin", "partykit", "pdp", 
                   "philentropy", "randomForest", "tidymodels", "tree", "zoo"))
devtools::install_github('ModelOriented/treeshap')

# Visualization
install.packages(c("Cowplot","egg", "DiagrammeR", "DiagrammeRsvg", "ggfortify",
                   "ggnewscale", "GGally", "ggpubr", "ggsignif", "ggthemes", 
                   "gridExtra", "gtable", "magick", "patchwork", "plotly", 
                   "viridis"))
devtools::install_github('tylermorganwall/rayshader')
devtools::install_github("vqv/ggbiplot")

# Other
install.packages(c("doParallel", "googleCloudStorageR", "neonUtilities", 
                   'svMisc', 'kit'))