# Common Libraries
suppressPackageStartupMessages({
  library(tidyverse)
  library(sf)
  library(arrow)
  library(gt)
  library(data.table) # uncomment if you use data.table
})

# Common paths
proj_dir <- getwd()
data_dir <- file.path(proj_dir, "_data")
figs_dir <- file.path(proj_dir, "_figures")
out_dir <- file.path(proj_dir, "_output")

download_dir <- file.path(proj_dir, "data", "download")
transform_dir <- file.path(proj_dir, "data", "transform")
classify_dir <- file.path(proj_dir, "data", "classify")

# Ensure figures dir exists (Quarto will create _output itself)
dir.create(figs_dir, showWarnings = FALSE, recursive = TRUE)
