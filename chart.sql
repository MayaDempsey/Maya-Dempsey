USE MayaDempsey;
SHOW TABLES;
CREATE TABLE students(age int, height float, city varchar (255));
describe table students;
insert into students ( age, height, city ) values ('10', '5.11', 'Doha');
select*
from MayaDempsey.students;