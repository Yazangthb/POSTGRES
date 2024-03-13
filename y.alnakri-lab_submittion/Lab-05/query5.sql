select instructor.id, name
from instructor
left join teaches on instructor.id = teaches.id
where teaches.id is null
