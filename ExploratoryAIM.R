library(tidyverse)
library(sp)
library(sf)
library(raster)
library(rgdal)
library(rgeos)

PlotInfo <- read_csv('data/CSVs/Plot_Information.csv')
AimPlots <- readOGR(dsn = "data/Shapefiles", layer = "AIM_AllPlots")

plot(AimPlots)


