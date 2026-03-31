#Sales Performance Analysis Dashboard

## Project Overview

This project analyzes sales performance using an interactive Tableau dashboard. The focus is on identifying trends, evaluating profitability, and detecting loss-generating items.

The workflow includes data cleaning and preparation in R, followed by data visualization and exploration in Tableau.

---

## Objectives

The main goals of this analysis are:

- Understand sales trends over time  
- Evaluate profitability across product categories and regions  
- Identify high-performing and underperforming products  
- Explore patterns that can support data-driven decision-making  

---

## Tools

- **R (tidyverse)** – data cleaning and transformation  
- **Tableau** – data visualization and dashboard development  
- **CSV dataset** – Superstore sales data  

---

##Project Structure

business-kpi-dashboard/
│
├── data/
│ ├── raw/
│ └── processed/
│
├── scripts/
│ └── data_cleaning.R
│
├── dashboard/
│ └── dashboard.twbx
│
├── outputs/
│ └── dashboard.png
│
└── README.mdbusiness-kpi-dashboard/

---

## Data Cleaning

Data cleaning and preparation were performed using R:

- Removed duplicates  
- Standardized date formats  
- Handled invalid date values  
- Ensured data consistency for analysis

---

## Dashboard

The Tableau dashboard provides an interactive overview of key metrics such as sales and profit.

It includes:

- **KPIs**: Total Sales, Profit, Profit Rate, Total Orders  
- **Sales Over Time**: Monthly trend analysis  
- **Sales by Category**: Performance comparison  
- **Sales by State**: Geographic distribution  
- **Top Products**: Best-selling items (colored by profit)  
- **Negative Profit Products**: Items generating negative profit  

![Dashboard](outputs/dashboard.png)

---

## Key Insights

- Technology is the highest-performing category  
- Several products generate low or negative profit despite strong sales performance  
- Sales present noticeable seasonal patterns over time  
- Profitability varies significantly across categories and products
- Certain regions concentrate most of the sales    

---

## Conclusion

This project highlights how data cleaning, analysis, and visualization can be combined to explore business performance and support decision-making.

The use of R for data preparation and Tableau for visualization enables a structured and reproducible analytical workflow.

---
## How to Use

1. Open the Tableau file (or Tableau Public link: https://public.tableau.com/views/KPIs_17748157596550/Dashboard1)  

2. Use filters to explore:
   - Category  
   - Region  
   - Date  
3. Interact with charts 

## Author

Alejandra Abdala  