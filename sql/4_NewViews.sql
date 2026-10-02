
--Create View for Power BI

Go
Create View vw_ChurnData as
   select * from prod_Churn where Customer_Status In ('Churned', 'Stayed')


Go
Create View vw_JoinData as
	select * from prod_Churn where Customer_Status = 'Joined'

	SELECT * FROM vw_JoinData;