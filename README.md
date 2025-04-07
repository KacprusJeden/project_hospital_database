This is project for hospital databases.

Transactional database and data warehouse have two environments - testing and productional - Oracle and Postgres(only transactional).
The databases have data about patients, its treatment, medexams, diagnosis, documentations, etc.
Data warehouse collects data from transactional database, which is part of any hospital system.

ETL processes are made in Informatica Powercenter, so in repository are workflows exported to XML files.
Rest of development was written in SQL and PL/SQL.

Version of Oracle - 21c express edition
Version of Postgres - 16 
