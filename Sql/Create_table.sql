CREATE TABLE Ecommerce_Sales (
    Order_ID NUMBER PRIMARY KEY,
    Order_Date DATE,
    Customer_Name VARCHAR2(100),
    Product_Name VARCHAR2(100),
    Category VARCHAR2(50),
    Region VARCHAR2(50),
    Quantity NUMBER,
    Sales NUMBER
);
