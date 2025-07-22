CREATE DATABASE COLLEGE;
use COLLEGE;    

CREATE TABLE student(

id int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
); 
insert into student
(id, name, marks, grade, city)
VALUES
(101, "yaqoob", 65, "A", "karachi"),
(102, "hajjan", 75, "b", "hyd"),
(103, "asad", 60, "c", "nawab"),
(104, "ali", 95, "d", "lah");

select*from student
