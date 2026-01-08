# Customer Churn & Retention Strategy  
Python | SQL | Logistic Regression | Power BI

## Project Overview
Customer churn is a critical challenge for telecom and subscription-based businesses.  
This project analyzes customer behavior to identify churn drivers, segment customers by churn risk, and recommend data-driven retention strategies using SQL, machine learning, and business intelligence tools.

---

## Business Problem
Which customers are most likely to churn, and what targeted actions can reduce customer attrition?

---

## Dataset
- Source: Telco Customer Churn Dataset (Kaggle)
- Total Records: 7,043 customers
- Features: Customer demographics, services, contracts, billing, and payment methods
- Target Variable: Churn (Yes / No)

---

## Technology Stack
- Programming Language: Python
- Data Analysis: pandas, numpy, seaborn, matplotlib
- Machine Learning: scikit-learn (Logistic Regression)
- Database & Querying: SQL (PostgreSQL)
- Business Intelligence: Power BI
- Version Control: Git and GitHub

---

## End-to-End Workflow

1. Data Cleaning and Preparation  
   - Fixed incorrect data types and handled missing values  
   - Created tenure-based customer groups for analysis  

2. Exploratory Data Analysis  
   - Analyzed churn patterns across tenure, contract type, and payment method  
   - Identified key behavioral and pricing-related churn drivers  

3. SQL-Based Analysis  
   - Built churn KPIs such as overall churn rate and churn by contract  
   - Segmented customers into High, Medium, and Low churn risk categories  

4. Machine Learning Modeling  
   - Developed an explainable Logistic Regression model  
   - Achieved approximately 80% prediction accuracy  
   - Interpreted feature coefficients to quantify churn drivers  

5. Power BI Dashboard  
   - Designed a stakeholder-ready dashboard highlighting churn trends  
   - Visualized churn risk segments and high-risk customer profiles  
   - Presented actionable retention recommendations  

---

## Key Insights
- Customers on month-to-month contracts show significantly higher churn rates  
- Electronic check payment users churn more frequently than auto-pay customers  
- Customers with tenure less than one year are at the highest risk of churn  
- Longer tenure and long-term contracts strongly reduce churn probability  

---

## Model Performance
- Model Type: Logistic Regression  
- Accuracy: Approximately 80%  
- Evaluation Metrics: Accuracy, Precision, Recall, F1-score  

Logistic Regression was chosen for its simplicity, interpretability, and suitability for explaining business drivers behind churn.

---

## Power BI Dashboard
The Power BI dashboard provides:
- Overall churn overview and key KPIs  
- Customer churn risk segmentation  
- High-risk customer profiling for targeted interventions  
- Data-backed retention strategies for business decision-making  

---

## Business Recommendations
- Encourage customers to move from month-to-month to long-term contracts  
- Promote automatic payment methods to reduce payment-related churn  
- Proactively engage customers during the first year of tenure  
- Offer targeted discounts and retention offers to high-risk customers  

---

## Project Structure
```
customer-churn-retention/
│
├── data/
│ ├── raw/
│ └── processed/
├── notebooks/
├── sql/
├── dashboards/
├── reports/
├── README.md
├── requirements.txt
└── .gitignore
```

---

## How to Run the Project
1. Clone the repository  
2. Install dependencies using `requirements.txt`("pip install -r requirements.txt")
3. Execute notebooks in sequential order  
4. Open the Power BI dashboard file for visualization  

---

## Author
Abdul Samad  
Aspiring Data Analyst / Machine Learning Engineer
