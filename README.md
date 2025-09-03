# Global Climate Classification Changes

[![R](https://img.shields.io/badge/R-≥4.3-blue)](https://www.r-project.org/)
[![Positron IDE](https://img.shields.io/badge/Positron-IDE-lightgrey)](https://posit.co/products/ide/)
[![Quarto](https://img.shields.io/badge/Quarto-Report-lightgrey)](https://quarto.org/)

---

## Overview  
This project analyzes **ERA5 climate data** to classify global climate zones and compare shifts between the **WMO Climate Standard Reference Period (1961–1990)** and a **Recent Climate Period (2011–2020)**.  

It applies both the **Köppen Climate Classification (KCC)** and the **Trewartha Climate Classification (TCC)** to quantify and visualize climate zone changes.

---

## Workflow  

This project uses a multi-stage pipeline::

1. **Download Data** – 
  + Download ERA5 climate data -
    + temperature and precipitation for each period, the the land sea mask
2. **Aggregate Data** – 
  + Aggregate downloaded data for each climate period by lon, lat, and month
3. **Pivot Data** - 
  + Pivot aggregated data:
    + from long form (one row per lon, lat, and month) 
    + to wide form (one row per lon and lat, with 12 monthly columns)
4. **Transform Data** – 
  + Add annual and seasonal statistics for each period, each grid cell
5. **Explore Data** – 
  + Summarize and view data prior to classifying into climate zones
6. **Classify Koppen** –   
  + Apply the Koppen classification formulas to each grid cell 
7. **Classify Trewartha** –   
  + Apply the Trewartha classification formulas to each grid cell 
8. **Analyze Changes** – 
  + analyzes differences between 1961–1990 and 2011–2020  

---

## Tools  

- **Python** – Downloading and import  
- **R** – Analysis and visualization  
- **Positron IDE** – Development environment  
- **Quarto** – Reproducible reporting and publishing  

---