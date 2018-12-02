USE ShootStuff;

/*SELECT ZipCode.State, COUNT(DISTINCT Customers.CustomerID) AS [Customers Per State]
FROM Customers JOIN ZipCode ON Customers.BilltoZipcode =ZipCode.ZipCode
GROUP BY ZipCode.State
ORDER BY ZipCode.State ASC;

SELECT
Item.ItemID,
COUNT (item.QuantityInStock) AS [In Stock Inventory],
SUM (OrderDetails.ItemsQuantity+Item.QuantityOnOrder) AS [Total Inventory]
FROM OrderDetails JOIN Item ON OrderDetails.ItemsQuantity=Item.QuantityInStock
GROUP BY Item.ItemID

SELECT COUNT(item.QuantityInStock) AS [Items in Stock],
AVG (item.RetailPrice) AS [Average  Per Item]
FROM Item

SELECT MAX(QuantityInStock) AS [Maximum QTY in Stock],
MAX(QuantityOnOrder) AS [Maximum QTY on Order],
AVG(QuantityInStock) AS[Average Stock]
FROM Item;*/
