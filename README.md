---

# 📊 Customer Churn & Retention Strategy

**Python · SQL · Machine Learning · Power BI**

<p align="center">
  <img src="https://img.shields.io/badge/Python-Data%20Analysis-blue?logo=python" />
  <img src="https://img.shields.io/badge/SQL-PostgreSQL-blue?logo=postgresql" />
  <img src="https://img.shields.io/badge/Machine%20Learning-Logistic%20Regression-green" />
  <img src="https://img.shields.io/badge/Power%20BI-Dashboard-yellow?logo=powerbi" />
  <img src="https://img.shields.io/badge/Status-Completed-success" />
</p>

<p align="center">
  <img src="https://raw.githubusercontent.com/microsoft/PowerBI-Icons/main/PNG/Power-BI.png" width="70"/>
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" width="70"/>
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/postgresql/postgresql-original.svg" width="70"/>
  <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/git/git-original.svg" width="70"/>
</p>

---

## 🚀 Project Overview

Customer churn is one of the **most critical business challenges** for telecom and subscription-based companies.

This project delivers an **end-to-end churn analytics and retention solution**, combining:

* **SQL-driven business analysis**
* **Explainable machine learning**
* **Interactive Power BI dashboards**

🎯 **Goal:** Identify high-risk customers, understand churn drivers, and recommend **actionable, data-backed retention strategies**.

---

## 🧠 Business Problem

> **Which customers are most likely to churn, and what targeted actions can reduce customer attrition?**

This project answers:

* *Who* is churning?
* *Why* they are churning?
* *What* actions can reduce churn?

---

## 📂 Dataset

* **Source:** Telco Customer Churn Dataset (Kaggle)
* **Records:** 7,043 customers
* **Features:**

  * Customer demographics
  * Service subscriptions
  * Contract & billing details
  * Payment methods
* **Target Variable:** `Churn (Yes / No)`

---

## 🛠️ Technology Stack

| Category           | Tools                              |
| ------------------ | ---------------------------------- |
| Programming        | Python                             |
| Data Analysis      | pandas, numpy, seaborn, matplotlib |
| Machine Learning   | scikit-learn (Logistic Regression) |
| Database           | SQL (PostgreSQL)                   |
| BI & Visualization | Power BI                           |
| Version Control    | Git & GitHub                       |

---

## 🔄 End-to-End Workflow

### 1️⃣ Data Cleaning & Preparation

* Fixed incorrect data types
* Handled missing and inconsistent values
* Created **tenure-based customer segments**

### 2️⃣ Exploratory Data Analysis (EDA)

* Churn analysis by **contract type, tenure, and payment method**
* Identified **behavioral & pricing-related churn drivers**

### 3️⃣ SQL-Based Business Analysis

* Built churn KPIs:

  * Overall churn rate
  * Churn by contract type
* Segmented customers into:

  * **High Risk**
  * **Medium Risk**
  * **Low Risk**

### 4️⃣ Machine Learning Modeling

* Built an **interpretable Logistic Regression model**
* Achieved **~80% prediction accuracy**
* Analyzed feature coefficients to explain churn drivers

### 5️⃣ Power BI Dashboard

* Executive-ready dashboard with:

  * Churn KPIs
  * Risk segmentation
  * High-risk customer profiles
* Converted insights into **clear retention strategies**

---

## 📈 Key Insights

✔ Customers on **month-to-month contracts** churn significantly more
✔ **Electronic check** users churn more than auto-pay users
✔ Customers with **< 1 year tenure** are at highest risk
✔ Long-term contracts and higher tenure **reduce churn probability**

---

## 🤖 Model Performance

* **Model:** Logistic Regression
* **Accuracy:** ~80%
* **Metrics:** Accuracy, Precision, Recall, F1-Score

📌 Logistic Regression was chosen for its **simplicity, interpretability, and business explainability**.

---

## 📊 Power BI Dashboard Highlights

* Overall churn overview & KPIs
* Customer risk segmentation
* High-risk customer profiling
* Actionable retention recommendations

*(Add dashboard screenshots here for even more impact)*

---

## 💡 Business Recommendations

* Move customers from **month-to-month → long-term contracts**
* Incentivize **automatic payment methods**
* Proactively engage customers in their **first year**
* Offer **targeted discounts** to high-risk customers

---

## 🗂️ Project Structure

```
customer-churn-retention/
│
├── data/
│   ├── raw/
│   └── processed/
├── notebooks/
├── sql/
├── dashboards/
├── reports/
├── README.md
├── requirements.txt
└── .gitignore
```

---

## ▶️ How to Run the Project

1. Clone the repository
2. Install dependencies

   ```bash
   pip install -r requirements.txt
   ```
3. Run notebooks sequentially
4. Open the Power BI dashboard file

---

## 👨‍💻 Author

**Abdul Samad**
🎓 Aspiring **Data Analyst / Machine Learning Engineer**
📍 India

🔗 *Open to internships & entry-level data roles*

---
