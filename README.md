# 🏠 Real Estate Analytics Dashboard – Case Study

## Project Overview
This Power BI project analyzes real estate transactions, pricing trends, demand–supply balance, investment opportunities, and market performance across multiple cities and property categories.

The dashboard is designed for:
- Real estate investors
- Market analysts
- Property consultants
- Business decision-makers

The goal is to transform raw real estate data into actionable business insights for better investment and market strategies.

---
# 🔄 Project Workflow

The project follows the below pipeline:

### Step 1: Raw Data Collection (CSV Files)
The initial datasets were stored in CSV format containing:

- Property details
- City information
- Area characteristics
- Transaction data
- Date records

Files used:

- **RealEstate.csv**
- **Property.csv**
- **City.csv**
- **Area.csv**
- **Date.csv**

↓

### Step 2: Data Import into SQL Database

The CSV files were imported into **SQL Server/MySQL** (depending on implementation) for:

- Data storage
- Cleaning and preprocessing
- Managing relationships
- Query optimization
- Handling large datasets efficiently

Operations performed:

✔ Import CSV to SQL tables  
✔ Data cleaning  
✔ Null value handling  
✔ Relationship creation  
✔ Data transformation using SQL queries  

Database structure:

```sql
Fact Table:
RealEstate

Dimension Tables:
City
Property
Area
Date
```

↓

### Step 3: SQL Database Connected to Power BI

The cleaned SQL database was connected directly with **Power BI Server/Desktop**.

Power BI was used for:

- Data modeling
- Creating relationships
- Writing DAX measures
- Building dashboards
- KPI calculations
- Interactive visualizations

Connection flow:

```plaintext
CSV Files → SQL Database → Power BI → Dashboard Insights
```

---


# 📌 Dataset Summary

The project integrates multiple datasets to build a complete analytical model:

### Tables Used:
- **RealEstate.csv** → Transaction-level data
- **Property.csv** → Property information
- **City.csv** → Geographic dimensions
- **Area.csv** → Area characteristics and development metrics
- **Date.csv** → Time intelligence analysis

### Key Metrics:
- Property Price
- Price per SqFt
- Rental Income
- Demand Score
- Supply Score
- Risk Score
- Days on Market
- Development Score
- ROI Indicators

---

# 📊 Dashboard Analysis & Case Study

## 1. Executive Market Overview Dashboard

### Objective:
Provide a high-level understanding of market conditions and property performance.

### Key Insights:
- Market trends across regions
- Geographic performance distribution
- KPI monitoring for price and demand
- Growth driver analysis
- Market segmentation overview

### Business Questions Solved:
- Which cities or regions show the highest market activity?
- What factors contribute most to property performance?
- Which segments dominate the real estate market?

### Impact:
Helps executives identify profitable markets and monitor performance trends.

---

## 2. Demand–Supply & Pricing Intelligence Dashboard

### Objective:
Understand pricing behavior and market imbalance.

### Key Insights:
- Demand vs supply analysis
- Price movement trends
- Category-wise pricing patterns
- Market pressure indicators

### Business Questions Solved:
- How does demand affect property prices?
- Which categories face supply shortages?
- What drives price fluctuations?

### Impact:
Supports pricing strategy and market positioning decisions.

---

## 3. Investment & ROI Dashboard

### Objective:
Evaluate investment opportunities and profitability.

### Key Insights:
- ROI comparison
- Rental income trends
- Risk vs return relationship
- Investment opportunity mapping

### Business Questions Solved:
- Which areas provide better investment returns?
- What properties generate higher rental income?
- How does risk influence profitability?

### Impact:
Helps investors optimize portfolio allocation and maximize returns.

---

# 🧩 Data Model

The dashboard follows a **Star Schema Model**:

### Fact Table:
- RealEstate

### Dimension Tables:
- Date
- Property
- Area
- City

### Benefits:
✔ Faster reporting  
✔ Better filtering performance  
✔ Scalable analytical structure  
✔ Improved relationship management  

---

# 🔍 Major Findings

From dashboard analysis, users can identify:

- High-demand markets
- Strong investment locations
- Pricing trends across regions
- Property categories with better ROI
- Demand-supply imbalances
- Market risks and opportunities

---

# 🚀 Business Value

The dashboard enables stakeholders to:

- Improve investment decisions
- Monitor market changes
- Optimize pricing strategies
- Evaluate regional opportunities
- Analyze profitability and risks

---

# 🛠 Tools & Technologies

- Power BI
- DAX
- Data Modeling
- Data Visualization
- KPI Analysis
- Business Intelligence

---

# 📈 Conclusion

This Real Estate Analytics Dashboard converts raw transactional data into strategic insights for market monitoring, pricing intelligence, and investment planning. The project demonstrates how Business Intelligence tools can support data-driven decisions in the real estate industry.

---

## 👨‍💻 Author

**Nilayraj Anil Sharma**
