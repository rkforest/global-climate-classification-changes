# Global Climate Classification Changes

This project analyzes global climate classification changes by comparing climate data from a recent period (2015–2024) with the WMO Climatological Reference Period (1961–1990).

The analysis will be done by applying the Köppen-Trewartha climate classification system to downloaded ERA5 climate data, analyzing and visualizing the climate classification shifts that have already occurred.

Author: Rick Forest  

![Positron IDE](https://img.shields.io/badge/Editor-Positron-blue?logo=rstudio)
![R](https://img.shields.io/badge/R-Programming-blue?logo=r)
![Python](https://img.shields.io/badge/Python-Programming-green?logo=python)
![Quarto](https://img.shields.io/badge/Quarto-Publishing-orange?logo=quarto)

---

## Workflow  

This project uses a multi-step pipeline::

1. **Data Acquistion**
  + Download and save ERA5 climate reanalysis gridded data.
2. **Climate Aggregation**
  + Convert multi-year monthly data into climatological averages for each grid cell.
3. **Determinant Calculation**
  + Calculate the classification determinants required by the Köppen–Trewartha system.
4. **Climate Classification**
  + Apply the Köppen–Trewartha sytem to assign each grid cell its climate group and type. 
5. **Change Analysis**
  + Quantify, analyze, and map the shifts in classification between the climate periods. 

---

## Tools  

- **Python** – Downloading and import  
- **R** – Analysis and visualization  
- **Positron IDE** – Development environment  
- **Quarto** – Reproducible reporting and publishing  

---