USE [ShootStuff]
GO
INSERT [dbo].[ZipCode] ([ZipCode], [City], [State], [Country]) VALUES (19860, N'Cruzalla', NULL, N'Brazil')
INSERT [dbo].[ZipCode] ([ZipCode], [City], [State], [Country]) VALUES (29684, N'Starr', N'SC', N'USA')
INSERT [dbo].[ZipCode] ([ZipCode], [City], [State], [Country]) VALUES (29687, N'Taylors', N'SC', N'USA')
INSERT [dbo].[ZipCode] ([ZipCode], [City], [State], [Country]) VALUES (47235, N'Freetown', N'IN', N'USA')
INSERT [dbo].[ZipCode] ([ZipCode], [City], [State], [Country]) VALUES (55391, N'Wayzata', N'MN', N'USA')
INSERT [dbo].[ZipCode] ([ZipCode], [City], [State], [Country]) VALUES (90021, N'Los Angeles', N'CA', N'USA')
INSERT [dbo].[ZipCode] ([ZipCode], [City], [State], [Country]) VALUES (99990, N'Lappi Pohjois-Lappi Utsjoki', NULL, N'Finland')
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [BillToAddress], [BilltoZipcode], [CustomerPhone], [ShipAddress], [ShipZip]) VALUES (1, N'Peter McKinnon', N'1949 E Pete ST.', 90021, N'1234567890', N'69 Mockingbird Lane', 90021)
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [BillToAddress], [BilltoZipcode], [CustomerPhone], [ShipAddress], [ShipZip]) VALUES (2, N'Jared Polin', N'14 Froknows Way', 47235, N'987654321', N'U.S. Post Office #12345', 47235)
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [BillToAddress], [BilltoZipcode], [CustomerPhone], [ShipAddress], [ShipZip]) VALUES (3, N'Matti Hapooja', N'2937 Travelfeels RD', 19860, N'2315559911', N'SAME AS BILLTO', 19860)
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [BillToAddress], [BilltoZipcode], [CustomerPhone], [ShipAddress], [ShipZip]) VALUES (4, N'Matt Johnson', N'1400 Beard Drive Apt 8', 29684, N'3331214598', N'SAME AS BILLTO', 29684)
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [BillToAddress], [BilltoZipcode], [CustomerPhone], [ShipAddress], [ShipZip]) VALUES (5, N'Cody Wanner', N'200 S Smallcreator Rd.', 29687, N'3210994235', N'SAME AS BILLTO', 29687)
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [BillToAddress], [BilltoZipcode], [CustomerPhone], [ShipAddress], [ShipZip]) VALUES (6, N'Ansel Adams', N'1959 Nostalgia Ln', 99990, N'1115550001', N'P.O. Box 9', 99990)
INSERT [dbo].[Shipping] ([ShippingID], [ShipperName]) VALUES (1, N'USPS')
INSERT [dbo].[Shipping] ([ShippingID], [ShipperName]) VALUES (2, N'FedEx')
INSERT [dbo].[Shipping] ([ShippingID], [ShipperName]) VALUES (3, N'UPS')
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [BirthDate], [HireDate]) VALUES (N'AN23', N'Abby', N'Normal', CAST(N'1988-04-06' AS Date), CAST(N'2000-07-08' AS Date))
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [BirthDate], [HireDate]) VALUES (N'GK23', N'George', N'Kaborge', CAST(N'1974-07-08' AS Date), CAST(N'2006-04-05' AS Date))
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [BirthDate], [HireDate]) VALUES (N'JJ23', N'John', N'Jingleheimershmidt', CAST(N'1991-01-01' AS Date), CAST(N'2009-05-09' AS Date))
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [BirthDate], [HireDate]) VALUES (N'NN23', N'Nick', N'Nickson', CAST(N'1999-10-31' AS Date), CAST(N'2014-12-13' AS Date))
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [BirthDate], [HireDate]) VALUES (N'RB23', N'Ragnom', N'Bognam', CAST(N'1992-02-02' AS Date), CAST(N'2011-09-10' AS Date))
INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [BirthDate], [HireDate]) VALUES (N'WB23', N'William', N'Billiam', CAST(N'1954-12-25' AS Date), CAST(N'2018-09-26' AS Date))
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [ShippingID], [EmployeeID], [OrderDate], [ShipDate]) VALUES (12345, 1, 1, N'JJ23', CAST(N'2016-09-07' AS Date), CAST(N'2016-09-14' AS Date))
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [ShippingID], [EmployeeID], [OrderDate], [ShipDate]) VALUES (12346, 2, 2, N'AN23', CAST(N'2010-12-27' AS Date), CAST(N'2011-01-03' AS Date))
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [ShippingID], [EmployeeID], [OrderDate], [ShipDate]) VALUES (12347, 3, 1, N'JJ23', CAST(N'2007-04-29' AS Date), CAST(N'2007-05-06' AS Date))
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [ShippingID], [EmployeeID], [OrderDate], [ShipDate]) VALUES (12348, 4, 2, N'WB23', CAST(N'2018-09-17' AS Date), CAST(N'2018-09-24' AS Date))
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [ShippingID], [EmployeeID], [OrderDate], [ShipDate]) VALUES (12349, 5, 3, N'WB23', CAST(N'2012-12-05' AS Date), CAST(N'2012-12-12' AS Date))
INSERT [dbo].[Orders] ([OrderID], [CustomerID], [ShippingID], [EmployeeID], [OrderDate], [ShipDate]) VALUES (12350, 6, 3, N'GK23', CAST(N'1974-03-09' AS Date), CAST(N'1974-03-16' AS Date))
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'CAN1DX', N'Body', N'Canon 1DX', 1, 1, 4999.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'CAN35', N'Lens', N'Canon 35mm', 3, 2, 599.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'CAND3', N'Body', N'Canon D3', 4, 0, 699.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'CAND6', N'Body', N'Canon D6', 12, 0, 1099.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'MF100', N'Tripod', N'Manfrotto T100', 5, 3, 199.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'MF200', N'Tripod', N'Manfrotto T200', 5, 1, 299.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'NIK2470', N'Lens', N'Nikon 24-70mm', 1, 2, 599.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'NIK702', N'Lens', N'Nikon 70-200mm', 2, 1, 1299.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'NIKD600', N'Body', N'Nikon D600', 4, 0, 699.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'NIKD750', N'Body', N'Nikon D750', 3, 0, 1199.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SAN24', N'Card', N'Sandisk 16gb card', 12, 12, 14.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SAN32', N'Card', N'Sandisk 32gb card', 23, 12, 34.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SAN64', N'Card', N'Sandisk 64gb card', 12, 6, 49.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SIG35', N'Lens', N'Sigma 35mm', 2, 4, 699.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SIG50', N'Lens', N'Sigma 50mm', 3, 1, 399.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SIG70200', N'Lens', N'Sigma 70-200', 9, 0, 999.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SIG85', N'Lens', N'Sigma 85mm', 2, 4, 399.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SON2470', N'Lens', N'Sony 24-70mm', 0, 7, 699.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SONA6200', N'Body', N'Sony A6200', 5, 1, 399.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SONA7', N'Body', N'Sony A7', 6, 0, 1999.9900)
INSERT [dbo].[Item] ([ItemID], [ItemCategory], [ItemDescription], [QuantityInStock], [QuantityOnOrder], [RetailPrice]) VALUES (N'SONA7S2', N'Body', N'Sony A7sII', 4, 1, 2199.9900)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12345', 12345, N'NIK2470', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12346', 12345, N'NIKD750', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12347', 12345, N'SIG70200', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12348', 12345, N'SIG35', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12349', 12346, N'NIK702', 2)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12350', 12347, N'SONA7S2', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12351', 12348, N'CAND3', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12352', 12348, N'CAN35', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12353', 12349, N'SONA6200', 1)
INSERT [dbo].[OrderDetails] ([OrderDetails], [OrderID], [ItemID], [ItemsQuantity]) VALUES (N'PO12355', 12350, N'SAN64', 3)
