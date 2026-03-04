-- my name is kavin
/* 

hi

*/

-- show tables;
-- create database db_name (syntax)
create database university;

-- to view the database (syntax)
show databases;

-- to use or open the database
-- it will select the database
-- use db_name;
use university;

-- table creation
-- create table db_name(coll_name dtype,coll_type dtype...)
-- char means character(data type/ dtype)
create table students(name char(5), number int);
create table teacher(name char, age int, mobile int);

-- it shows the created tables in result grid (middle screen)
show tables;

