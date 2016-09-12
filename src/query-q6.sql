SELECT Department, ROUND(AVG(Amount_Paid)) AS amount 
FROM studenttable 
GROUP BY department;