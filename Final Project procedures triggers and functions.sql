/*Final Project Procedures 
USE ShootStuff;
Go
CREATE PROC spPaidInvoices
AS
SELECT CustomerID, OrderDetails.OrderID, InvoiceTotal,TotalPaid
FROM OrderDetails JOIN Orders ON Orders.OrderID=OrderDetails.OrderID
WHERE InvoiceTotal -TotalPaid =0
ORDER BY CustomerID;
EXEC spPaidInvoices;
GO
CREATE PROC sp_EmployeeSearch
@LastName nvarchar(20),
@FirstName nvarchar(20) 
AS
SET NOCOUNT ON; -- turns off # rows affected
SELECT FirstName, LastName, EmployeeID
FROM Employee
WHERE FirstName = @FirstName AND LastName=@LastName
GO
sp_EmployeeSearch @FirstName = 'George', @LastName='Kaborge'

use ShootStuff;
GO
CREATE PROC sp_ItemOrder
@OnOrder int OUTPUT
AS
SELECT itemID QuantityInstock, COUNT(QuanityOnOrder) AS 'OnOrder'
FROM Item
GROUP BY itemID, QuantityInStock
GO
DECLARE @onOrder int;
EXEC sp_ItemOrder  @onOrder OUTPUT

CREATE PROC sp_CustomerShip
@ship varchar(50)=NULL
AS
BEGIN
IF @ship  IS NULL 
SELECT * FROM Customers
ELSE SELECT * FROM Customers
WHERE ShipAddress=@ship
END
GO
EXEC sp_CustomerShip;
*/
 /* Final Project User Defined Functions 
GO
CREATE FUNCTION fnCustomerID
    (@CustomerName varchar(50))
    RETURNS int
BEGIN
    RETURN (SELECT CustomerID FROM Customers WHERE CustomerName= @CustomerName);
END;

GO 
CREATE FUNCTION fn_EmployeeTable
		(@employeeID varchar(5))
		RETURNS table
RETURN 
	(SELECT * FROM Employee WHERE @employeeID=Employee.EmployeeID);

GO 
CREATE FUNCTION fn_Zip
		(@ZipState varchar(2))
		RETURNS table
RETURN 
	(SELECT * FROM ZipCode WHERE @ZipState=ZipCode.State);
*/
/* Final Project Triggers 
CREATE TRIGGER T_Items_INSERT ON dbo.Item
    AFTER INSERT
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @ItemID varchar(15)
    SELECT @ItemID =INSERTED.ItemID
    FROM INSERTED

    INSERT INTO T_Items_INSERT
    VALUES(@ItemID, 'Inserted')
END

CREATE TRIGGER T_Items_DELETE ON dbo.Item
    AFTER DELETE
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @ItemID varchar(15)
    SELECT @ItemID =DELETED.ItemID
    FROM DELETED

    INSERT INTO T_Items_DELETE
    VALUES(@ItemID, 'Deleted')
END

CREATE TRIGGER T_Item_UPDATE ON dbo.Item
    AFTER UPDATE
AS
BEGIN
    SET NOCOUNT ON;
    DECLARE @ItemID varchar(15)
	END*/