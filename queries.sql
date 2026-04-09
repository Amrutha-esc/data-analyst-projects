-- Sales Data Analysis

SELECT product, SUM(sales) AS total_sales
FROM sales_data
GROUP BY product;

SELECT month, SUM(sales) AS monthly_sales
FROM sales_data
GROUP BY month;
