create table pa_appointments as
select date, patiant_id
from patiant_appointments;

create table patiants_practionar as
select patiant_id, prac_id
from patiant_appointments;
