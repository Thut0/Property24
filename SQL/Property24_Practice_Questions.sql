-- Question 1

SELECT *
FROM [Property24].[dbo].[1770794941712_property24];

-- Question 2

SELECT CITY, PROVINCE, PROPERTY_PRICE
FROM [Property24].[dbo].[1770794941712_property24];

-- Question 3

SELECT DISTINCT PROVINCE
FROM [Property24].[dbo].[1770794941712_property24];

-- Question 4

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE PROVINCE = 'Gauteng'
;

-- Question 5

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE PROPERTY_PRICE < 1500000
;

-- Question 6

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE BEDROOMS > 3
;

-- Question 7

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE PARKING >= 2
;

-- Question 8

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE Monthly_Repayment > 25000
;

-- Question 9

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
ORDER BY PROPERTY_PRICE desc
;

-- Question 10

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
ORDER BY FLOOR_SIZE ASC
;

-- Question 11

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE PROVINCE = 'Gauteng'
ORDER BY Monthly_Repayment
;

-- Question 12

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE PROVINCE = 'Western Cape' AND PROPERTY_PRICE < 3000000
;

-- Question 13

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE PROVINCE = 'KwaZulu-Natal' AND BEDROOMS >= 3
;

-- Question 14

SELECT *
FROM [Property24].[dbo].[1770794941712_property24]
WHERE PROVINCE = 'Limpopo' OR PROVINCE = 'Free State'
ORDER BY PROPERTY_PRICE
;

-- Question 15

SELECT TOP (10) *
FROM [Property24].[dbo].[1770794941712_property24]
ORDER BY PROPERTY_PRICE DESC
;

-- Question 16

SELECT TOP (5) *
FROM [Property24].[dbo].[1770794941712_property24]
ORDER BY PROPERTY_PRICE ASC
;

-- Question 17

SELECT TOP (10) *
FROM [Property24].[dbo].[1770794941712_property24]
ORDER BY FLOOR_SIZE DESC
;

-- Question 18

