Select
T2.Name As Sales_Territory,
Sum (T1.TotalDue) As Total_Revenue
From Sales.SalesOrderHeader As T1
Inner Join Sales.SalesTerritory As T2
On T1.TerritoryID = T2.TerritoryID
Group By T2.Name
Order By Total_Revenue Desc;



