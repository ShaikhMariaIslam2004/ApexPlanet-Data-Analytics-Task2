# ApexPlanet Data Analytics Internship – Task 2

## Exploratory Data Analysis (EDA) & Business Intelligence

This project is completed as part of the 60-Day Data Analytics Internship at ApexPlanet Software Pvt. Ltd.

## Project Overview

The objective of Task 2 is to perform Exploratory Data Analysis (EDA), answer business questions using SQL, analyze relationships between variables, and create a static business intelligence dashboard.

The analysis is performed on a cleaned sales dataset containing customer, product, category, city, quantity, pricing, and sales information.

## Objectives

- Perform descriptive statistics and univariate analysis.
- Analyze numerical and categorical variables.
- Create visualizations to understand data distributions and trends.
- Use SQL to answer important business questions.
- Perform multivariate analysis and correlation analysis.
- Identify important business insights.
- Create a static sales analytics dashboard.

## Tools & Technologies

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQLite
- SQL
- Google Colab
- Microsoft Excel / WPS Office
- GitHub

## Dataset

The dataset contains sales transaction information including:

- Order ID
- Order Date
- Customer ID
- Customer Name
- Age
- Gender
- City
- Product
- Category
- Quantity
- Unit Price
- Total Sales
- Order Year
- Order Month
- Order Quarter
- Age Group

The cleaned dataset contains 1,000 records and 18 columns.

## Exploratory Data Analysis

The following analyses were performed:

### Descriptive Statistics

Summary statistics were calculated for numerical variables such as:

- Age
- Quantity
- Unit Price
- Total Sales

Categorical variables such as Gender, Category, Product, and City were also analyzed.

### Univariate Analysis

Visualizations were created using:

- Age distribution histogram
- Sales by category
- Sales by product
- Sales by city
- Monthly sales trend
- Gender-wise sales
- Top customers by spending

## SQL Business Analysis

SQL queries were used to answer important business questions, including:

1. What is the total revenue?
2. Which product generates the highest revenue?
3. Which category generates the highest sales?
4. Which city generates the highest revenue?
5. What are the monthly sales?
6. How do sales compare by gender?
7. Which customers have the highest total spending?

The SQL queries and results are available in `business_queries.sql`.

## Multivariate Analysis

Advanced analysis was performed using:

- Scatter plots
- Correlation heatmap
- Pair plot
- Correlation matrix

Important relationships identified include:

- Quantity and Total Sales show a positive correlation.
- Unit Price and Total Sales show a positive correlation.
- Age has almost no relationship with Total Sales.
- Quantity and Unit Price have very little correlation.

## Key Business Insights

- Total sales are approximately ₹139.4 million.
- Electronics is the highest-performing category by sales.
- Laptop is the highest-revenue product.
- Patna is the highest-sales city.
- March records the highest monthly sales.
- September records the lowest monthly sales.
- Male customers contribute slightly higher total sales than female customers.
- Quantity and Unit Price are the strongest variables associated with Total Sales.

## Dashboard

A static Sales Analytics Dashboard was created to present key business KPIs and insights.

The dashboard includes:

- Total Sales
- Total Orders
- Total Customers
- Total Quantity
- Average Transaction Sales
- Sales by Category
- Sales by Product
- Sales by City
- Monthly Sales Trend
- Key Business Insights

## Project Files

| File | Description |
|---|---|
| `ApexPlanet_Task2_EDA.ipynb` | Google Colab notebook containing EDA and visualizations |
| `business_queries.sql` | SQL business questions and queries |
| `cleaned_dataset.csv` | Cleaned dataset |
| `cleaned_dataset.xlsx` | Excel dataset/workbook |
| `README.md` | Project documentation |

## Conclusion

This project demonstrates the use of Python, SQL, data visualization, and Excel-based business intelligence techniques to explore a sales dataset and extract meaningful business insights.

The analysis helps identify sales trends, high-performing products and categories, customer behavior, geographical performance, and relationships between important numerical variables.
