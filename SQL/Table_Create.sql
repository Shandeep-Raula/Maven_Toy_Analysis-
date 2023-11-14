CREATE TABLE Sales(
    Sales_ID int PRIMARY KEY,
	Order_Date  DATE,
    Store_ID INT,
	Product_ID INT,
	Units INT
);

CREATE TABLE Inventory(
Store_ID INT,
	Product_ID INT,
    Stock_On_Hand INT
);

CREATE TABLE Stores(
    Store_ID INT,
	Store_Name VARCHAR,
    Store_City VARCHAR,
	Store_Location VARCHAR,
	Store_Open_Date DATE
);

CREATE TABLE Products(
    Product_ID INT,
	Product_Name VARCHAR,
    Product_Category VARCHAR,
	Product_Cost FLOAT,
	Product_Price FLOAT
);


SELECT * FROM Sales;

SELECT * FROM Inventory;

SELECT * FROM Stores;

SELECT * FROM Products;
