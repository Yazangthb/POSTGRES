create table employee_info as
select distinct employee_id,name,residence,department,phone 
from employees;

create table employee_projects as
select employee_id, project_id, start_date, consultant_role
from employees;
