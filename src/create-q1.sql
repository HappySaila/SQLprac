#create tables;

CREATE TABLE schooltable(
School_Code VARCHAR(3) NOT NULL, 
Name VARCHAR(20) NOT NULL, 
Description TEXT, 
PRIMARY KEY (School_Code));

CREATE TABLE departmenttable(
Department_Code VARCHAR(6) NOT NULL, 
Name VARCHAR(20) NOT NULL, 
Number_of_Lecturers INTEGER(2) NOT NULL, 
School VARCHAR(3) NOT NULL, 
FOREIGN KEY(School) REFERENCES schooltable (School_Code), 
PRIMARY KEY(Department_Code));

CREATE TABLE studenttable(
Computer_Number VARCHAR(9) NOT NULL, 
fName VARCHAR(20) NOT NULL, 
lName VARCHAR(20) NOT NULL, 
Sex ENUM("M","F") NOT NULL, 
Amount_Paid INTEGER(5) NOT NULL,
Department VARCHAR(6) NOT NULL, 
FOREIGN KEY(Department) REFERENCES departmenttable (Department_Code), 
PRIMARY KEY(Computer_Number));
