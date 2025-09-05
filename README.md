# Global Climate Classification Changes

 This project compares a *Recent Climate Period (2011–2020)* with the *WMO Climatological Standard Reference Period (1961-1990)* to compute and visualize climate zone changes using the Köppen and Trewartha classification systems

Author: Rick Forest  

![Positron IDE](https://img.shields.io/badge/Editor-Positron-blue?logo=rstudio)
![R](https://img.shields.io/badge/R-Programming-blue?logo=r)
![Python](https://img.shields.io/badge/Python-Programming-green?logo=python)
![Quarto](https://img.shields.io/badge/Quarto-Publishing-orange?logo=quarto)

---

## Overview



 The primary outputs of this project are:
  + tables summarizing:
    + climate data temperature and precipitation inputs
    + derived climate classification metrics
    + climate zone classification results
    + changed climate zones, identifying original zones
  + global maps visualizing:
    + reference period climate data, and changes in the recent period
    + climate classification results for each classification method
    + changed climate zones alongside original zones

This project uses **ERA5 reanalysis climate data** in a reproducible workflow.

---

## Workflow  

This project uses a multi-step pipeline::

1. **Download ERA5 Data** – 
  + Download and save ERA5 climate reanalysis datasets.
2. **Compute Climate Normals** – 
  + Compute climate period averages (temperature & precipitation).
3. **Derive Classification Metrics** – 
  + Derive aggregate seasonal/annual statistics required for classification.
4. **Apply Köppen Classification**
  + Assign grid cells to Köppen climate types.  
5. **Apply Trewartha Classification**
  + Assign grid cells to Trewartha climate types.  
6. **Assess Zone Shifts**
  + Compare zones across periods to identify changes.  
7. **Visualize Shifts**
  + Generate global maps showing changed zones both before and after changes. 

---

## Tools  

- **Python** – Downloading and import  
- **R** – Analysis and visualization  
- **Positron IDE** – Development environment  
- **Quarto** – Reproducible reporting and publishing  

---