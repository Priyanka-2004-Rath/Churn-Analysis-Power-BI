USE db_Churn;
GO
ALTER VIEW dbo.vw_ChurnData AS
SELECT *
FROM dbo.prod_Churn
WHERE Customer_Status IN ('Churned', 'Stayed');


CREATE VIEW dbo.vw_JoinData AS
SELECT *
FROM dbo.prod_Churn
WHERE Customer_Status = 'Joined';
