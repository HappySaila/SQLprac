PASSWORD = Unity
USER = wlsgra012
HOST = localhost
SRC = src
FLAGS = --host=$(HOST) --user=$(USER) --password=$(PASSWORD)
MYSQL = /usr/bin/mysql
DATABASE = wlsgra012

tables:
	@echo 'Creating tables in $(DATABASE).'
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/create-q1.sql
	$(MYSQL) $(FLAGS) -e 'show tables;' $(DATABASE)
	
insert:
	@echo 'Insert data in $(DATABASE).'
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/insert-q2.sql
	$(MYSQL) $(FLAGS) -e 'SELECT * FROM wlsgra012.schooltable;'
	$(MYSQL) $(FLAGS) -e 'SELECT * FROM wlsgra012.departmenttable;'
	$(MYSQL) $(FLAGS) -e 'SELECT * FROM wlsgra012.studenttable;'

query:
	@echo 'Running question 3 query.'
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/query-q3.sql
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/query-q4.sql
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/query-q5.sql
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/query-q6.sql
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/query-q7.sql
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/query-q8.sql
	$(MYSQL) $(FLAGS) $(DATABASE) < $(SRC)/query-q9.sql

clean:
	@echo 'Erasing database $(DATABASE).'
	@$(MYSQL) $(FLAGS) -e 'DROP DATABASE $(DATABASE);' 
	@echo 'Creating database $(DATABASE).'
	@$(MYSQL) $(FLAGS) -e 'CREATE DATABASE $(DATABASE);' 
