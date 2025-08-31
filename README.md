# 🛍️ RetailStore_Sales_Analysis_SQL  

## 📌 Project Overview  
A retail store chain tracks daily sales transactions, including order details, customer info, product categories, order times, and order status. The business wants to optimize operations, improve customer experience, and increase profitability using data-driven decisions.  

Currently, the store lacks clarity on:  
- Which products sell the most  
- Customer preferences  
- Which items bring the most profit  
- Which products or categories face the most cancellations/returns

✅ By solving these, the business can increase revenue, improve service quality, and optimize operations.  

---

## 🗂️ Dataset  
- **Source**: Kaggle – Sales Store dataset  
- **Tool Used**: SQL Server Management Studio (SSMS)  
- **Steps Taken**:  
  - Removed duplicate records  
  - Handled null values  
  - Corrected inconsistent column names  
  - Standardized categorical values  
  - Implemented SQL queries to answer business questions  

---

## 🔍 Key Business Questions Answered  
1. What are the **Top 5 most selling products** by quantity?  
2. Which products are **most frequently canceled**?  
3. What **time of the day** has the highest number of purchases?  
4. Who are the **Top 5 highest spending customers**?  
5. Which **product categories generate the highest revenue**?  
6. What is the **return/cancellation rate per product category**?  
7. What is the **most preferred payment mode**?  
8. How does **age group affect purchasing behavior**?  
9. What’s the **monthly sales trend**?  
10. Are certain **genders buying more specific product categories**?  

---

## 🛠️ Data Cleaning & Preparation  
- Removed duplicate transactions using `ROW_NUMBER()`  
- Corrected column names (e.g., `quantiy → quantity`, `prce → price`)  
- Replaced nulls with appropriate defaults or excluded them  
- Standardized categorical values (e.g., `M → Male`, `F → Female`)  

---

## 📊 Example SQL Query  

**Top 5 Most Selling Products**  
```sql
SELECT TOP 5 product_name, SUM(quantity) AS total_quantity_sold
FROM sales
WHERE status = 'delivered'
GROUP BY product_name
ORDER BY total_quantity_sold DESC;
```

---

## 📂 Repository Structure
- `Data` → Raw dataset (CSV file from Kaggle)
- `Queries/` → SQL scripts for each business question  
- `Results/` → Output screenshots
- `README.md` → Project documentation

---

## ⚡ Workflow Summary
1. Cleaned dataset by handling duplicates, null values, and fixing column names.  
2. Wrote SQL queries to answer key business questions.  
3. Stored query scripts in `queries/` and results in `results/`.  
4. Insights derived can help optimize sales, customer targeting, and operations.


---

## 🚀 How to Use
1. Clone this repository  
2. Import the dataset from the `Data/` folder into your SQL Server  
3. Run queries from the `Queries/` folder in SSMS  
4. Match outputs from the `Results/` folder

---

## 📈 Insights
- Most sales occur in the evening hours  
- Accessories and Clothing generate the highest revenue  
- Credit Card is the most preferred payment method  
- 36-50 age group people are top buyers  

<img width="635" height="542" alt="Most Preferred Payment Mode" src="https://github.com/user-attachments/assets/ed2e4a18-6654-49cb-8676-f70cd200c708" />


