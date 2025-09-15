# Global Climate Classification Changes

This project analyzes global climate classification changes by comparing climate data from a recent period (2015–2024) with the WMO Climatological Reference Period (1961–1990).

The analysis will be done by applying the Köppen-Trewartha climate classification system to downloaded ERA5 climate data, identifying and visualizing the climate classification changes.
---

# Key Finding

Nearly 10 percent of the earth's land surface has undergone a climate classification change when comparing climate averages of the two periods.
---

Author: Rick Forest  
---

![Positron IDE](https://img.shields.io/badge/Editor-Positron-blue?logo=rstudio)
![R](https://img.shields.io/badge/R-Programming-blue?logo=r)
![Python](https://img.shields.io/badge/Python-Programming-green?logo=python)
![Quarto](https://img.shields.io/badge/Quarto-Publishing-orange?logo=quarto)
---

# Workflow  

This project uses a multi-step process:

1. **Data Acquisition**
  + Download and save ERA5 climate reanalysis gridded data.
2. **Climate Aggregation**
  + Aggregate multi-year monthly data into climatological averages.
3. **Determinant Calculation**
  + Calculate the classification determinants required by the Köppen–Trewartha system.
4. **Climate Classification**
  + Apply the Köppen–Trewartha classification sytem to assign climate groups and types. 
5. **Change Analysis**
  + Identify and visualize the shifts in classification between the climate periods. 
---

# Tools  

- **Python** – Downloading, import and aggregation 
- **R** – Classification, analysis and visualization  
- **Positron IDE** – Development environment  
- **Quarto** – Reproducible reporting and publishing  
---