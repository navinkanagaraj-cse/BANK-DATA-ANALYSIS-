use bankingproject;
select*from bank;
describe bank;
SHOW TABLES;
SELECT COUNT(*)
FROM bank;
#eda process:
#total transaction
SELECT sum(TransactionAmount) as total from bank;
#min transaction
 SELECT min(TransactionAmount) as min from bank;
 #max transaction
 select max(TransactionAmount) as max from bank;
 #average transaction
  select avg(TransactionAmount) as average from bank;
  #number of transaction
  SELECT COUNT(*) AS Total_Transactions
FROM bank;

