/*USE ShootStuff;
insert INTO Shipping VALUES ('1','USPS')
INSERT INTO Shipping VALUES ('2','FedEx')
INSERT INTO Shipping VALUES ('3','UPS')

SELECT * FROM Shipping;


INSERT INTO ZipCode VALUES ('90021','Los Angeles','CA','USA')
INSERT INTO ZipCode VALUES ('47235','Freetown','IN','USA')
INSERT INTO ZipCode VALUES ('19860','Cruzalla',NULL,'Brazil')
INSERt INto ZipCode VALUES ('29684','Starr','SC','USA')
INSERT INTO ZipCode VALUES ('29687','Taylors','SC','USA')
INSERT INTO ZipCode VALUES ('99990','Lappi Pohjois-Lappi Utsjoki',NULL,'Finland')
INSERT INTO ZipCode VALUES ('55391', 'Wayzata', 'MN','USA')

INSERT INTO Employee VALUES('JJ23','John','Jingleheimershmidt','01-01-1991','05-09-2009')
INSERT INTO Employee VALUES('RB23','Ragnom','Bognam','02-02-1992','09-10-2011')
INSERT INTO Employee VALUES('GK23','George','Kaborge','07-08-1974','04-05-2006')
INSERT INTO Employee VALUES('AN23','Abby','Normal','04-06-1988','07-08-2000')
INSERT INTO Employee VALUES('NN23','Nick','Nickson','10-31-1999','12-13-2014')
INSERT INTO Employee VALUES('WB23','William','Billiam','12-25-1954','09-26-2018')

INSERT INTO Item VALUES('NIK2470','Lens','Nikon 24-70mm','1','2','599.99')
INSERT INTO Item VALUES('NIKD600','Body','Nikon D600','4','0','699.99')
INSERT INTO Item VALUES('NIK702','Lens','Nikon 70-200mm','2','1','1299.99')
INSERT INTO Item VALUES('NIKD750','Body','Nikon D750','3','0','1199.99')
INSERT INTO Item VALUES('CAND3','Body','Canon D3','4','0', '699.99')
INSERT INTO Item VALUES('CAND6','Body', 'Canon D6','12','0','1099.99')
INSERT INTO Item VALUES('CAN1DX','Body','Canon 1DX','1','1','4999.99')
INSERT INTO Item VALUES('CAN35','Lens','Canon 35mm','3','2','599.99')
INSERT INTO Item VALUES('SONA6200','Body', 'Sony A6200','5','1','399.99')
INSERT INTO Item VALUES('SON2470','Lens','Sony 24-70mm','0','7','699.99')
INSERT INTO Item VALUES('SONA7','Body','Sony A7','6','0','1999.99')
INSERT INTO Item VALUES('SONA7S2','Body','Sony A7sII','4','1','2199.99')
INSERT INTO Item VALUES('SIG50','Lens','Sigma 50mm','3','1','399.99')
INSERT INTO Item VALUES('SIG70200','Lens','Sigma 70-200','9','0','999.99')
INSERT INTO Item VALUES('SIG35','Lens','Sigma 35mm','2','4','699.99')
INSERT INTO Item VALUES('SIG85','Lens','Sigma 85mm','2','4','399.99')
INSERT INTO Item VALUES('MF200','Tripod','Manfrotto T200','5','1','299.99')
INSERT INTO Item VALUES('MF100','Tripod','Manfrotto T100','5','3','199.99')
INSERT INTO Item VALUES('SAN24','Card','Sandisk 16gb card','12','12','14.99')
INSERT INTO Item VALUES('SAN32','Card','Sandisk 32gb card','23','12','34.99')
INSERT INTO Item VALUES('SAN64','Card','Sandisk 64gb card','12','6','49.99')


INSERT INTO Customers VALUES('1','Peter McKinnon','1949 E Pete ST.','90021','1234567890','69 Mockingbird Lane','90021')
INSERT INTO Customers VALUES('2','Jared Polin','14 Froknows Way','47235','0987654321','U.S. Post Office #12345','47235')
INSERT INTO Customers VALUES('3','Matti Hapooja','2937 Travelfeels RD','19860','2315559911','SAME AS BILLTO','19860')
INSERT INTO Customers VALUES('4','Matt Johnson','1400 Beard Drive Apt 8','29684','3331214598','SAME AS BILLTO','29684')
INSERT INTO Customers VALUES('5','Cody Wanner','200 S Smallcreator Rd.','29687','3210994235','SAME AS BILLTO','29687')
INSERT INTO Customers VALUES('6','Ansel Adams','1959 Nostalgia Ln','99990','1115550001','P.O. Box 9', '99990')


INSERT INTO Orders VALUES('12345','1','1','JJ23','09-07-2016','09-14-2016')
INSERT INTO Orders VALUES('12346','2','2','AN23','12-27-2010','01-03-2011')
INSERT INTO Orders VALUES('12347','3','1','JJ23','04-29-2007','05-06-2007')
INSERT INTO Orders VALUES('12348','4','2','WB23','09-17-2018','09-24-2018')
INSERT INTO Orders VALUES('12349','5','3','WB23','12-05-2012','12-12-2012')
INSERT INTO Orders VALUES('12350','6','3','GK23','03-09-1974','03-16-1974')


INSERT INTO OrderDetails VALUES('PO12345','12345','NIK2470','1')
INSERT INTO OrderDetails VALUES('PO12346','12345','NIKD750','1')
INSERT INTO OrderDetails VALUES('PO12347','12345','SIG702','1')
INSERT INTO OrderDetails VALUES('PO12348','12345','SIG35','1')
INSERT INTO OrderDetails VALUES('PO12349','12346','NIK702','2')
INSERT INTO OrderDetails VALUES('PO12350','12347','SONA7S2','1')
INSERT INTO OrderDetails VALUES('PO12351','12348','CAND3','1')
INSERT INTO OrderDetails VALUES('PO12352','12348','CAN35','1')
INSERT INTO OrderDetails VALUES('PO12353','12349','SONA6200','1')
INSERT INTO OrderDetails VALUES('PO12354','12349','SAN16','2')
INSERT INTO OrderDetails VALUES('PO12355','12350','SAN64','3') */