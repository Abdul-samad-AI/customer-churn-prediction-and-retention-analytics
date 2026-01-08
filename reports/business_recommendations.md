# Customer Churn Analysis and Retention Strategy Report

## 1. Introduction
Customer churn is a major challenge for telecom and subscription-based businesses because acquiring new customers is significantly more expensive than retaining existing ones. Understanding why customers leave and identifying which customers are most at risk is essential for improving long-term profitability.

In this project, I analyzed telecom customer data to study churn behavior, identify the key factors responsible for churn, and propose practical retention strategies. The analysis combines Python-based data analysis, SQL-driven business metrics, machine learning modeling, and Power BI visualization to provide both technical and business-level insights.

---

## 2. Problem Statement
The primary business problem addressed in this project is:

**Which customers are likely to churn, and what actions can be taken to reduce customer attrition?**

To answer this question, the project focuses on:
- Understanding churn patterns across customer tenure, contract type, and payment method
- Segmenting customers into churn risk categories
- Predicting churn using an interpretable machine learning model
- Translating analytical insights into actionable business recommendations

---

## 3. Dataset Description
The analysis uses the Telco Customer Churn dataset, which contains detailed information about telecom customers.

- Total customers analyzed: 7,043  
- Domain: Telecom services  
- Key feature categories:
  - Customer demographics
  - Service subscriptions
  - Contract details
  - Billing and payment information  
- Target variable: Churn (Yes / No)

The dataset closely resembles real-world telecom customer data, making it suitable for business-oriented churn analysis.

---

## 4. Data Cleaning and Preparation
Before analysis, the dataset was cleaned and prepared to ensure accuracy and reliability.

Key steps included:
- Converting incorrect data types, especially for billing-related columns
- Removing rows with invalid or missing values
- Creating tenure-based customer groups to support clearer analysis
- Ensuring data consistency before SQL analysis and modeling

These steps ensured that the analysis and modeling were performed on high-quality data.

---

## 5. Exploratory Data Analysis (EDA)

### 5.1 Churn Based on Customer Tenure
The analysis showed a strong relationship between customer tenure and churn:
- Customers with less than one year of tenure showed the highest churn rates
- Churn decreased steadily as customer tenure increased

**Interpretation:**  
New customers are more likely to leave early if their expectations are not met. Early engagement and onboarding play a crucial role in retention.

---

### 5.2 Impact of Contract Type
Contract type was one of the strongest churn drivers:
- Month-to-month customers had significantly higher churn rates
- Customers on one-year and two-year contracts showed much lower churn

**Interpretation:**  
Long-term contracts increase customer commitment and reduce the likelihood of churn.

---

### 5.3 Payment Method and Churn
Payment method also influenced churn behavior:
- Customers using electronic check payments churned more frequently
- Automatic payment methods were associated with lower churn

**Interpretation:**  
Convenience and automation in payment processes contribute to better customer retention.

---

## 6. SQL-Based KPI Analysis and Risk Segmentation
SQL was used to calculate business-level churn metrics and segment customers by risk.

### 6.1 Churn KPIs
Key metrics included:
- Overall churn rate
- Churn rate by contract type
- Churn rate by payment method

These KPIs provided a clear business view of where churn is concentrated.

---

### 6.2 Churn Risk Segmentation
Customers were segmented into three risk categories using business rules:

- **High Risk:**  
  Customers with short tenure, month-to-month contracts, and electronic check payment methods

- **Medium Risk:**  
  Customers who do not clearly fall into high or low risk categories

- **Low Risk:**  
  Customers with long tenure and long-term contracts

This segmentation helps businesses prioritize retention efforts efficiently.

---

## 7. Machine Learning Model

### 7.1 Model Selection
A Logistic Regression model was used for churn prediction due to its simplicity and interpretability. Unlike complex black-box models, Logistic Regression allows direct interpretation of feature importance, which is valuable for business decision-making.

---

### 7.2 Model Performance
- Model accuracy: Approximately 80%
- Evaluation metrics used:
  - Accuracy
  - Precision
  - Recall
  - F1-score

The model demonstrated stable and reliable performance for predicting customer churn.

---

### 7.3 Key Predictive Insights
The model coefficients revealed that:
- Month-to-month contracts significantly increase churn probability
- Higher monthly charges increase churn risk
- Longer customer tenure reduces churn likelihood
- Automatic payment methods reduce churn probability

These results aligned well with the findings from exploratory data analysis.

---

## 8. Power BI Dashboard Insights
A Power BI dashboard was created to communicate insights in a clear and interactive way.

The dashboard includes:
- Overall churn overview and KPIs
- Churn risk segmentation
- High-risk customer profiles
- Filters for tenure, contract type, and payment method

This allows stakeholders to explore churn patterns and identify high-priority customers for retention.

---

## 9. Business Recommendations

### 9.1 Improve Early Customer Engagement
- Focus retention efforts during the first year of customer tenure
- Provide onboarding support and early incentives

### 9.2 Encourage Long-Term Contracts
- Offer discounts or benefits for one-year and two-year contracts
- Target month-to-month customers with upgrade offers

### 9.3 Optimize Payment Methods
- Encourage customers to switch to automatic payment options
- Provide small incentives for auto-pay enrollment

### 9.4 Target High-Risk Customers
- Use churn risk segmentation to identify vulnerable customers
- Offer personalized pricing or service improvements

---

## 10. Conclusion
This project demonstrates how data analysis, SQL-based business metrics, machine learning, and data visualization can be combined to address a real-world business problem. By identifying churn drivers and translating them into actionable recommendations, the project highlights the practical value of data-driven decision-making in customer retention.

The approach and insights presented in this project can be applied to telecom, SaaS, and other subscription-based industries facing similar churn challenges.