#insert data into schooltable;

INSERT INTO schooltable (School_Code, Name, Description) 
VALUES ("Edu", "Education","Offers educational programs.");

INSERT INTO schooltable (School_Code, Name, Description) 
VALUES ("Hum", "Humanities","Offers business and law programs.");

INSERT INTO schooltable (School_Code, Name, Description) 
VALUES ("Nat", "Natural Sciences","Offers science programs.");

INSERT INTO schooltable (School_Code, Name, Description) 
VALUES ("Eng", "Engineering","Offers engineering programs.");

#insert data into departmenttable;

INSERT INTO departmenttable (Department_Code, Name, Number_of_Lecturers, School)
VALUES ("000001", "Distance Education", 50, "Edu");

INSERT INTO departmenttable (Department_Code, Name, Number_of_Lecturers, School)
VALUES ("000002", "Civil Engineering", 22, "Eng");

INSERT INTO departmenttable (Department_Code, Name, Number_of_Lecturers, School)
VALUES ("000003", "Special Education", 20, "Edu");

INSERT INTO departmenttable (Department_Code, Name, Number_of_Lecturers, School)
VALUES ("000004", "Geography ", 30, "Nat");

INSERT INTO departmenttable (Department_Code, Name, Number_of_Lecturers, School)
VALUES ("000005", "Mass Communication", 20, "Hum");

INSERT INTO departmenttable (Department_Code, Name, Number_of_Lecturers, School)
VALUES ("000006", "Computer Science", 8, "Nat");

#insert data into studenttable;

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000001", "John", "Smith", "M", 4000, "000006");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000002", "Ruth", "Jabulani", "F", 3000, "000006");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000003", "Copper", "Price", "M", 1000, "000001");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000004", "Lucky", "Banda", "M", 300, "000002");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000005", "Kurshed", "Muhammed", "M", 1000, "000003");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000006", "Bertha", "Luliso", "F", 2500, "000001");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000007", "Titan", "Jameson", "F", 500, "000003");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000008", "Precious", "Matima", "F", 100, "000004");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000009", "Luka", "Andrews", "M", 100, "000006");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000010", "Jonathan", "Jackson", "M", 200, "000006");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000011", "Emmanuel", "Cele", "M", 1000, "000004");

INSERT INTO studenttable (Computer_Number, fName, lName, Sex, Amount_Paid, Department)
VALUES ("130000012", "Doris", "Zulu", "F", 3000, "000005");
