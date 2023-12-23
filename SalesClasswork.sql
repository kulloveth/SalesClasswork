Drop database if exists SalesClassWork;
Create DATABASE SalesClassWork;
Use SalesClassWork;

create table employees 
(
id int primary key identity,
firstname varchar(50),
lastname varchar(50),
hourlwage decimal(5,2),
hiredate date
)