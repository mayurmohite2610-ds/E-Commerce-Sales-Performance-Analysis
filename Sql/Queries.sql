SELECT * FROM Ecommerce_Sales;

SELECT
Category,
SUM(Sales) AS Total_Sales
FROM Ecommerce_Sales
GROUP BY Category;

SELECT
Region,
SUM(Sales) AS Region_Sales
FROM Ecommerce_Sales
GROUP BY Region;

SELECT
Customer_Name,
SUM(Sales) AS Total_Purchase
FROM Ecommerce_Sales
GROUP BY Customer_Name
ORDER BY Total_Purchase DESC;

SELECT
TO_CHAR(Order_Date,'Month') Month,
SUM(Sales) Monthly_Sales
FROM Ecommerce_Sales
GROUP BY TO_CHAR(Order_Date,'Month')
ORDER BY Month;
