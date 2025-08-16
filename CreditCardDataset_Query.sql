USE PROJECT_Group2
GO
SELECT * FROM CreditCard_Dataset

--1. 	Determine the total number of fraudulent transactions and valid transactions in the dataset
SELECT 'FraudulentTransactions' AS TRANSACTION_TYPE,
		COUNT('FradulentTransactions') 
		AS COUNT 
		FROM CreditCard_Dataset
		WHERE Class = 1
	UNION ALL
SELECT 'ValidTransaction' AS TRANSACTION_TYPE,
		COUNT('ValidTransactions')
		AS COUNT
		FROM CreditCard_Dataset

--2. 	What is the percentage of the class that was fraud 
SELECT COUNT(Class)/100 AS PercentageFraud
FROM CreditCard_Dataset
WHERE Class = 1

--3. 	Determine the average time of the transactions 
SELECT AVG(Time) AS AvgTransactionTime
FROM CreditCard_Dataset

--4. 	The least amount of transaction made in the dataset with a response variable(class) of 1
SELECT TOP 1 Amount, Class
FROM CreditCard_Dataset
WHERE Amount = (SELECT MIN(Amount) FROM CreditCard_Dataset WHERE Amount > 0)
AND Class = 1

--5. 	What is the average transaction amount in the dataset.
SELECT AVG(Amount) AS AvgTransactions
FROM CreditCard_Dataset
