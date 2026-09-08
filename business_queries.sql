
-- ApexPlanet Task 2: Business SQL Queries
-- Exploratory Data Analysis & Business Intelligence

-- Q1. What is the total revenue generated from all sales?
SELECT SUM(Total_Sales) AS Total_Revenue
FROM sales;

-- Q2. Which product generated the highest total revenue?
SELECT Product,
       SUM(Total_Sales) AS Total_Revenue
FROM sales
GROUP BY Product
ORDER BY Total_Revenue DESC
LIMIT 1;

-- Q3. Which category generated the highest total sales?
SELECT Category,
       SUM(Total_Sales) AS Total_Sales
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC
LIMIT 1;

-- Q4. Which city generated the highest total revenue?
SELECT City,
       SUM(Total_Sales) AS Total_Revenue
FROM sales
GROUP BY City
ORDER BY Total_Revenue DESC
LIMIT 1;

-- Q5. What are the total sales for each month?
SELECT Order_Month,
       SUM(Total_Sales) AS Monthly_Sales
FROM sales
GROUP BY Order_Month
ORDER BY Order_Month;

-- Q6. How do total sales compare between male and female customers?
SELECT Gender,
       SUM(Total_Sales) AS Total_Sales
FROM sales
GROUP BY Gender
ORDER BY Total_Sales DESC;

-- Q7. Who are the top 5 customers based on total spending?
SELECT Customer_ID,
       Customer_Name,
       SUM(Total_Sales) AS Total_Spending
FROM sales
GROUP BY Customer_ID, Customer_Name
ORDER BY Total_Spending DESC
LIMIT 5;
