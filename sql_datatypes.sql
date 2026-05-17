-- DATA TYPES
#CREATE database Factory;
show databases;
# drop database Factory;
# CREATE TABLE AND SHOW DATA TYPES 
use Factory;

create table Machines(
Machine_ID int,# coloumn name data_type
Machine_name varchar(20),# coloumn name data_type
Make varchar(20),# coloumn name data_type
State varchar(20)# coloumn name data_type
);
show tables;
describe Machines;

ALTER table Machines add column ( Machine_install_date DATE ); # column name and datatype

describe Machines;

