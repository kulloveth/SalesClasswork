Drop database if exists SalesClassWork;
Create DATABASE SalesClassWork;
Use SalesClassWork;

-- creating table projects
create table projects (
id int primary key identity,
[name] varchar(100),
[value] decimal(5,2),
startdate date,
enddate date
)

-- creating table employees
create table employees (
id int primary key identity,
firstname varchar(50),
lastname varchar(50),
hourlwage decimal(5,2),
hiredate date
)