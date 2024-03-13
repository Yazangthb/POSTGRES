create table calendar as
select date, c_name, hospital_name
from appointments;

create table patiants as
select date, patiant_id, patiant_name, prac_id, prac_name
from appointments;
