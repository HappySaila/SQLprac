SELECT Department, SUM(Amount_Paid) AS money_made 
FROM studenttable 
GROUP BY department
HAVING SUM(Amount_Paid)>3000;