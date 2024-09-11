create user S209312 IDENTIFIED BY "KacperADMIN";
grant create session to Patients_Prod;
grant create table, create view to S209312;
alter user Patients_Prod quota unlimited on DATA;
grant create procedure to S209312;