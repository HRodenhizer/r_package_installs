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
install.packages(c("sp", "sf", "terra", "ggmap", "ggsn", "leaflet", "lwgeom",
                   "mapview", "satellite", "smoothr", "spatialEco", "spatstat", 
                   "stars", 'cleangeo', 'ggspatial', 'plotrix', 'RStoolbox', 
                   'rworldmap', 'ncdf4', 'nngeo', 'terrainr', 'automap', 
                   'tidyterra', 'ggmapinset', 'rnaturalearth', 
                   'rnaturalearthdata'))
devtools::install_github("SEEG-Oxford/seegSDM")
devtools::install_github("HRodenhizer/thermokarstdetection")

# Statistics
install.packages(c("biomod2", "caret", "deming", "earth", "emmeans", "gam", 
                   "gbm", "gstat", "lme4", "lmerTest", "maxnet", "mda", "mmand", 
                   "MuMIn", "partykit", "pdp", "philentropy", "randomForest", 
                   "tidymodels", "tree", "xgboost", "zoo"))
devtools::install_github('ModelOriented/treeshap')

# Visualization
install.packages(c("Cowplot","egg", "DiagrammeR", "DiagrammeRsvg", "ggfortify",
                   "ggnewscale", "GGally", "ggpubr", "ggsignif", "ggthemes", 
                   "gridExtra", "ggridges", "gtable", "magick", "patchwork", 
                   "plotly", "viridis"))
devtools::install_github('tylermorganwall/rayshader')
devtools::install_github("vqv/ggbiplot")

# Other
install.packages(c("doParallel", "googleCloudStorageR", "knitr", "neonUtilities", 
                   "rmarkdown", 'svMisc', 'kit'))