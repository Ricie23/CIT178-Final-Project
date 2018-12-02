/* Final Project Views
USE ShootStuff;
GO
CREATE VIEW OrderDetails_read
WITH ENCRYPTION
AS SELECT OrderID, ItemID, ItemsQuantity
FROM OrderDetails;

SELECT * FROM OrderDetails_read;

CREATE VIEW OrderDETAILS_Updatable
AS SELECT  OrderDetails,OrderID, ItemID,ItemsQuantity
FROM OrderDetails

GO
SELECT * FROM OrderDETAILS_Updatable
GO 
UPDATE OrderDETAILS_Updatable
SET itemsQuantity= 4
WHERE [OrderID]=12346 and ItemsQuantity=2

SELECT * FROM OrderDETAILS_Updatable;

CREATE VIEW OrdersAndDetails
AS 
SELECT CustomerID,OrderDate, ItemID,ItemsQuantity
FROM Orders Join OrderDetails On Orders.OrderID = OrderDetails.OrderID;

SELECT * FROM OrdersAndDetails;

SELECT [name] create_date, modify_date
FROM sys.views*/