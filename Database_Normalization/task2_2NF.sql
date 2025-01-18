create table patiant_appointments as
select date, patiant_id, prac_id
from appointments;

create table patiant_names as
select distinct patiant_id, patiant_name 
from patiants;

create table practitioner_names as
select distinct prac_id, prac_name
from patiants;
