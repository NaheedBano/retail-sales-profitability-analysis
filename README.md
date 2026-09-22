# retail-sales-profitability-analysis
Retail sales and profitability analysis using Python, SQL, Pandas and data visualization.
Retail Sales & Profitability Analysis
📊 Project Overview

This project analyzes retail sales data to understand sales performance, profitability, discount impact, regional performance, and product-level profitability.

The analysis combines Python, Pandas, SQL, Matplotlib, and Seaborn to transform raw retail data into actionable business insights.

The project was developed as a portfolio project to demonstrate practical skills in Data Analysis, Business Analysis, SQL, Python, and Data Visualization.

🎯 Business Problem

Retail businesses need to understand not only how much they sell, but also which products, categories, regions, and discount levels contribute to profitability.

This project focuses on answering questions such as:

Which categories and sub-categories generate the most profit?
Which products are responsible for significant losses?
How does discounting relate to profitability?
Which regions perform better in terms of sales and profit?
How do sales and profit change over time?
Which products have high sales but relatively poor profitability?
🛠️ Tools & Technologies
Python
Pandas – Data cleaning and analysis
Matplotlib – Data visualization
Seaborn – Visualization
MySQL – SQL-based analysis
Jupyter Notebook – Analysis environment
GitHub – Project documentation and version control
📁 Project Structure
Retail-Sales-Profitability-Analysis
│
├── notebooks
│   └── Retail_Sales_Analysis.ipynb
│
├── sql
│   └── retail_analysis.sql
│
├── dashboard
│   └── retail_sales_dashboard.png
│
├── screenshots
│   ├── monthly_sales_profit.png
│   ├── category_profit.png
│   ├── region_profit.png
│   ├── top_10_products.png
│   ├── bottom_10_products.png
│   ├── discount_profitability.png
│   └── subcategory_profit.png
│
└── README.md
📌 Key Performance Indicators
KPI	Result
Total Sales	₹2,297,200.86
Total Profit	₹286,397.02
Profit Margin	12.47%
Total Orders	5,009
Average Order Value	₹458.61
Loss-Making Products	301
🔍 Analysis Performed
1. Category Profitability

Analyzed sales, total profit, and profit margin across major product categories to identify differences in financial performance.

2. Regional Performance

Compared regions based on:

Total Sales
Total Profit
Number of Orders
Profit Margin
3. Product Profitability

Identified products generating the highest and lowest levels of profit.

The analysis also highlighted products with high sales but negative profitability, which can be useful for investigating pricing, discounting, or cost-related issues.

4. Discount Analysis

Analyzed the relationship between discount levels and profit margins.

In this dataset, profit margins become negative at higher discount levels, particularly from 30% discount onward.

This represents an observed association in the dataset and does not by itself establish that discounts caused the losses.

5. Monthly Sales & Profit Trends

Analyzed monthly sales and profit from 2014 through 2017 to identify changes in business performance over time.

6. Sub-Category Profitability

Compared profitability across sub-categories to identify strong and weak areas.

💡 Key Insights
Strong-performing sub-categories

Several sub-categories showed strong profit margins, including:

Labels
Paper
Envelopes
Copiers
Areas with negative profitability

Some sub-categories generated overall losses:

Tables
Bookcases
Supplies

The Tables sub-category generated approximately ₹206,965.53 in sales but a loss of ₹17,725.48, resulting in a negative profit margin.

Low-margin high-sales area

The Machines sub-category generated approximately ₹189,238.63 in sales, but only ₹3,384.76 in profit, giving it a profit margin of approximately 1.79%.

Loss-making products

The analysis identified 301 products with negative overall profit.

Some products with particularly large losses included:

Cubify CubeX 3D Printer Double Head Print
Lexmark MX611dhe Monochrome Laser Printer
Cubify CubeX 3D Printer Triple Head Print
📊 Dashboard

The project includes a dashboard summarizing key business metrics and visualizations.




📈 Visualizations

The analysis includes visualizations for:

Monthly Sales & Profit Trends
Profit by Category
Profit by Region
Top 10 Products by Profit
Bottom 10 Products by Profit
Discount vs Profit Margin
Profitability by Sub-Category
🧠 Business Recommendations

Based on the analysis, businesses could consider:

Reviewing pricing and cost structures for consistently loss-making products.
Investigating the profitability of high-sales but low-margin products.
Reviewing high-discount transactions and their effect on margins.
Evaluating the performance of loss-making sub-categories such as Tables and Bookcases.
Identifying opportunities to increase sales of consistently profitable sub-categories.
Using product-level profitability analysis when making pricing and promotional decisions.

These recommendations are based on patterns observed in the dataset and would require additional information such as product costs, customer segments, shipping costs, and pricing policies for deeper analysis.

🚀 How to Run the Project
Python Analysis
Clone or download the repository.
Open the notebook:
notebooks/Retail_Sales_Analysis.ipynb
Install the required Python libraries:
pip install pandas matplotlib seaborn jupyter
Run the notebook cells sequentially.
SQL Analysis
Open MySQL Workbench.
Create or select the retail_analysis database.
Import the retail dataset into the retail_sales table.
Open:
sql/retail_analysis.sql
Run the queries to reproduce the SQL analysis.
📂 Dataset

The analysis uses the Superstore retail dataset.

The raw dataset is not included in this repository unless redistribution is permitted. The notebook and SQL scripts contain the analysis workflow used for the project.

📌 Skills Demonstrated
Data Cleaning
Exploratory Data Analysis (EDA)
Business Analysis
SQL Aggregation
SQL Grouping
SQL Filtering
Profitability Analysis
Discount Analysis
Time-Series Analysis
KPI Development
Data Visualization
Business Insight Generation
Dashboard Development
Python
Pandas
MySQL
👩‍💻 Author

Naheed Bano

MBA Student | Aspiring Data / Business Analyst

This project was created as part of my data analytics portfolio to demonstrate practical business analysis and data visualization skills.
