select distinct s1.building, s1.room_number
from section as s1
Inner join section as s2
on s1.building = s2.building and s1.room_number = s2.room_number
where s1.sec_id != s2.sec_id
