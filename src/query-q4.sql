SELECT Department, SUM(Amount_Paid) AS money_made 
FROM studenttable 
GROUP BY department;