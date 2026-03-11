-- 11/03/2025

-- # DCL _ Grant and revoke
-- Grant is used to givr privelages to mysql users
-- revoke is used to remove privilages from user
-- grant
/* grant privilageS on
database_name.table_name to username&host;*/
-- revoke
/* revoke privilages on
databse.name.table_name from username@host;*/
-- privilages
-- select,insert,update,delete,all privilages

grant insert,select on hr.employees to ajay@localhost;
grant all privilages on hr.employee to ajay@localhost;

revoke select on hr.employee from ajay@localhost;



-- DQL - Retrival - select
-- select,from,where,group by, having,order by,limit,offset*/

-- select -used to display the thing or data.
select 'rose' as flower_name;
select 45+67*90 as addition;
select 'hello word' as greeting;
-- from - used for table name
-- display the employe id with their name
select employee_id,first_name
 from employees;
 
 -- display all the records from employees table

 
select department_id, department_name from departments;
select first_name, last_name, job_id from employees;
select country_name from countries;


select employee_id, salary, salary+1000 as bonus from employees;