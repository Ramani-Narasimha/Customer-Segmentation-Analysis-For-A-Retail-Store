# 🛒 Customer Segmentation Analysis for a Retail Store

## 📌 Tools & Technologies
- Python (Pandas, NumPy, Matplotlib, Seaborn, K-Means Clustering)
- Power BI (DAX, Power Query Editor, Interactive Visualizations)
- MySQL (SQL Queries for Validation & Insights)

---

## 📍 Project Overview
This project analyzes retail customer purchasing behavior to identify meaningful customer segments and provide insights for decision-making. The dataset used is **synthetic**, generated using Mockaroo.

The analysis includes:
- Data preprocessing
- Exploratory Data Analysis (EDA)
- Customer segmentation using clustering
- SQL-based insight validation
- Visualization in Power BI

---

## 📁 Dataset
✔ 1000 rows of customer records  
✔ Columns include:
- Age
- Gender
- Location
- Product Category
- Loyalty Score
- Purchase Amount
- Profit Estimate
and more

✔ Applied preprocessing:
- Handling missing values  
- Formatting inconsistent fields  

---

## 🧠 Python Tasks Completed
### Processing and Analysis Performed:
- Loaded dataset into pandas
- Cleaned missing values and invalid entries
- Applied feature engineering
- Grouped and summarized data based on:
  - Location
  - Product category
  - Age group
  - Loyalty score

### Machine Learning
- Applied **K-Means Clustering** for segmentation
- Clustered customers based on:
  - Purchase amount
  - Loyalty score
  - Transaction patterns

### Visualizations used:
- Bar charts  
- Category-wise comparisons  

---

## 📊 Power BI Dashboard Features
Dashboard highlights:
- Total revenue and profit metrics
- Category-wise spending patterns
- Top-performing Products
- Age-wise spending behavior
- Loyalty-based customer segmentation

Advanced visual elements:

⭐ Gauge metrics  
⭐ Button-based slicers  
⭐ Visual-level filtering for top categories  
⭐ Target comparison lines  
⭐ Date-based slicers (year, month, day, quarter)


---

## 🗄 SQL-Based Insights & Validation
Cleaned dataset was imported into MySQL as a structured table.

### Major SQL operations include:
✔ Aggregation logic using:
`SUM`, `COUNT`, `AVG`  

✔ Category-wise profit and revenue  
✔ Region-wise customer frequency  
✔ High-spending customer discovery  
✔ Age-group classification using:


✔ Cross-checked Python-derived metrics

Example queries can be found inside `/scripts` folder:


---

## 📁 Repository Structure

data/
│── Customer_Segmentation_Cleaned_Data.csv
│── Customer_Segmentation_data.csv

notebooks/
│── Customer_Segmentation_Analysis.ipynb

scripts/
│── Customer_Metrics_Queries.sql

dashboard/
│── Customer_Segmentation_Dashboard.pbix
│── Segmentation_Dashboard_Overview.png



---

## 🎯 Project Objectives
✔ Build meaningful customer groups  
✔ Identify major revenue drivers  
✔ Visualize customer behavior  
✔ Validate findings using SQL  

---

## 🚀 Outcome Summary
Insights generated:
- Older Adults & Adults contribute highest total spend  
- Groceries, Electronics & Books are top product categories   
- Location-wise revenue variation observed  
- Customer clusters help target valuable segments  

---

✨ This project demonstrates end-to-end analytics workflow from raw data to business-level insights.

