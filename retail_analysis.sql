CREATE DATABASE retail_analysis;
USE retail_analysis;
USE retail_analysis;

SHOW TABLES;
USE retail_analysis;

RENAME TABLE `sample - superstore` TO retail_sales;
SHOW TABLES;
SELECT *
FROM retail_sales
LIMIT 5;
SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(
        100 * SUM(Profit) / NULLIF(SUM(Sales), 0),
        2
    ) AS Profit_Margin_Percent
FROM retail_sales
GROUP BY Category
ORDER BY Total_Profit DESC;
SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    COUNT(DISTINCT `Order ID`) AS Total_Orders,
    ROUND(
        100 * SUM(Profit) / NULLIF(SUM(Sales), 0),
        2
    ) AS Profit_Margin_Percent
FROM retail_sales
GROUP BY Region
ORDER BY Total_Profit DESC;
SELECT
    `Product Name`,
    Category,
    `Sub-Category`,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM retail_sales
GROUP BY
    `Product Name`,
    Category,
    `Sub-Category`
HAVING SUM(Profit) < 0
ORDER BY Total_Profit ASC
LIMIT 20;
SELECT
    `Product Name`,
    Category,
    `Sub-Category`,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM retail_sales
GROUP BY
    `Product Name`,
    Category,
    `Sub-Category`
HAVING SUM(Profit) < 0
ORDER BY Total_Profit ASC
LIMIT 20;
SELECT COUNT(*) AS Total_Rows
FROM retail_sales;
SELECT
    `Product Name`,
    SUM(Profit) AS Total_Profit
FROM retail_sales
GROUP BY `Product Name`
LIMIT 10;
SELECT
    `Product Name`,
    SUM(Profit) AS Total_Profit
FROM retail_sales
GROUP BY `Product Name`
ORDER BY Total_Profit ASC
LIMIT 20;
SELECT COUNT(*) FROM retail_sales;
SELECT
    `Product Name`,
    SUM(Profit) AS Total_Profit
FROM retail_sales
GROUP BY `Product Name`
ORDER BY Total_Profit ASC
LIMIT 20;
SELECT
    `Product Name`,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(
        100 * SUM(Profit) / NULLIF(SUM(Sales), 0),
        2
    ) AS Profit_Margin_Percent
FROM retail_sales
GROUP BY `Product Name`
HAVING SUM(Sales) > 1000
ORDER BY Profit_Margin_Percent ASC
LIMIT 20;
SELECT
    Discount,
    COUNT(*) AS Total_Orders,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(
        100 * SUM(Profit) / NULLIF(SUM(Sales), 0),
        2
    ) AS Profit_Margin_Percent
FROM retail_sales
GROUP BY Discount
ORDER BY Discount;
DESCRIBE retail_sales;
SELECT
    DATE_FORMAT(STR_TO_DATE(`Order Date`, '%m/%d/%Y'), '%Y-%m') AS Month,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM retail_sales
GROUP BY Month
ORDER BY Month;
SELECT
    YEAR(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Year,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    COUNT(DISTINCT `Order ID`) AS Total_Orders,
    ROUND(
        100 * SUM(Profit) / NULLIF(SUM(Sales), 0),
        2
    ) AS Profit_Margin_Percent
FROM retail_sales
GROUP BY Year
ORDER BY Year;
SELECT
    Category,
    `Sub-Category`,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    ROUND(
        100 * SUM(Profit) / NULLIF(SUM(Sales), 0),
        2
    ) AS Profit_Margin_Percent
FROM retail_sales
GROUP BY
    Category,
    `Sub-Category`
ORDER BY Total_Profit DESC;