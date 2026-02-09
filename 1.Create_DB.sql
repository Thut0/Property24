CREATE DATABASE Property24
go

USE Property24;
GO

CREATE TABLE Property_Details(
Country VARCHAR(250),
Province VARCHAR(250),
Property_Price int,
Bedrooms int,
Bathrooms int,
Parking int,
Floor_size int,
Monthly_Repayement int,
Total_Once_Off_Cost int,
Min_Gross_Monthly_Income int
);

INSERT INTO Property_Details(
Country,
Province,
Property_Price,
Bedrooms,
Bathrooms,
Parking,
Floor_size,
Monthly_Repayement,
Total_Once_Off_Cost,
Min_Gross_Monthly_Income)
VALUES('South Africa',
'Gauteng',
1375000,
3,
2,
1,
87,
13497,
84538,
44991);