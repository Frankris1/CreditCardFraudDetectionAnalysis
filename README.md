# CreditCardFraudDetectionAnalysis
## EXECUTIVE SUMMARY
Owing to the rate of fraudulent acts perpetuated by the Malicious Hackers on Credit Cardholders, there is need to create the awareness for possible fraud activities so as to safeguard vulnerable victims.

This project analyses transactions made using credit cards in September 2013 for two days by the European Cardholders.

The dataset consists of 492 frauds detected out of 284,807 transactions.
It contains only numerical input variables and features V1, V2, … V28 as principal components. It also contains the Time, Amount and Class features. The Time feature being the seconds elapsed between each transaction and the first transaction in the dataset. The Amount feature is the transaction amount and the Class feature is a response variable that takes value 1 in case of fraud and otherwise 0.

## OBJECTIVES
The following are the objectives of this report

i.	To show that fraud activities were actually perpetuated.

ii.	To show the average amount siphoned through fraudulent acts.

iii.	To show the average possible time that transactions were made.

iv.	To use the class feature to decipher when transactions were fraudulent and otherwise non-fraudulent.

## DATA SOURCES
The Credit Card Fraud Detection Dataset used for the analysis was gotten online from Kaggle with reference to Credit Card Fraud Detection.

## METHODOLOGY
The tools deployed in analyzing the credit card fraud detection dataset were as follows;

i.	Microsoft Excel 

ii.	SQL Server Management Studio (SSMS)

iii.	Power Business Intelligence (Power BI)

iv.	Microsoft Power Point

v.	Microsoft Word

## ANALYSIS AND KEY FINDINGS
•	No Primary Key Column in the Dataset.

•	The Time Column carried the tinyint datatype which disallowed importing the dataset on SSMS until the datatype were then converted to Float, then importing was successful.

•	The Amount Column also came as a Float datatype which threw error when queried until it was converted to Decimal to normalize the dataset for querying.

•	On uploading the dataset to Power BI, we noticed that some rows were deleted. And also, for the benefit of uploading the Power BI file on GitHub, Columns V1, V2, to V28 were deleted in order to suit the required file size for easy upload.

## DATA VISUALIZATION
(see attached) DashBoard_CreditCardDataset.pdf 

## INTERPRETATION
Questions for querying the dataset:

i. 	Determine the total number of fraudulent transactions and valid transactions in the dataset.

ii.	What is the percentage of the class that was fraud?

iii.	Determine the average time of the transactions.

iv.	The least amount of transaction made in the dataset with a response variable(class) of 1.

v.	What is the average transaction amount in the dataset?

## RECOMMENDATION
Based on the analysis of the credit card fraud detection dataset, we recommend that 

i.	Sensitization program be organized for Credit Cardholders on the awareness of possible fraudulent activities.

ii.	Banks should enhance their security measures in other to curb these fraudulent activities to save their customers.
iii.	Credit Cardholders should report any fraudulent activities noticed.

iv.	Banks should enable to send immediate messages to Cardholders so they can promptly alert when the transactions done is/are not from them.

v.	Banks should have a system that can reversed fraudulent transactions.

## CONCLUSION
In conclusion, the analysis of the Credit Card Fraud Detection Dataset has brought to lamplight the possible fraudulent activities perpetuated on Credit Cardholders by the Malicious Hackers.

In view of the prevalent fraud activities, we note the following

i.	Creating awareness for Credit Cardholders on possible fraudulent activities.

ii.	Enhancing security measures in the bank sectors.

iii.	Immediate reporting of suspected or attempted fraud actions noticed for prompt restoration where possible.

We therefore proposed that every recommended phase to handle this fraud actions be taken into consideration in order to secure and protect Credit Cardholders and loss on the bank end.

