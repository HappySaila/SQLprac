SELECT fName, lName, Amount_Paid
FROM studenttable 
HAVING Amount_Paid > (SELECT AVG(Amount_Paid) FROM studenttable);