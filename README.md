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

The workflow is organized into **five stages**:  

1. **Download Data** – Retrieve ERA5 climate datasets  
2. **Transform Data** – Preprocess and compute monthly & seasonal statistics  
3. **Explore Data** – Summarize, tabulate, and visualize trends  
4. **Classify Data** – Apply Köppen (KCC) and Trewartha (TCC) climate classifications  
5. **Compare Periods** – Assess differences between 1961–1990 and 2011–2020  

## Tools  

- **R** – Data processing, analysis, and visualization  
- **Positron IDE** – Development environment  
- **Quarto** – Reproducible reporting and publishing  

---

## Installation  

1. Clone the repository:  
   ```bash
   git clone https://github.com/<your-username>/<your-repo>.git
   cd <your-repo>
   ...
2. Open the project in Positron.
3. Install dependencies (recommended via renv):
     ```bash
       install.packages("renv")
       renv::restore()
   ...

## Usage

Run individual pipeline scripts:
   ```bash
  quarto render 01-download-data.qmd
  quarto render 02-transform-data.qmd
...

Or render the full multi-file Quarto book:
quarto render
Outputs (tables, maps, reports) are written to the _output/ directory.