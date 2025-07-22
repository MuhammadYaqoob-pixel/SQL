CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE students (
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    grade VARCHAR(2),
    city VARCHAR(30)
);
INSERT INTO students (roll_no, name, marks, grade, city) VALUES
(101, 'Ali Raza', 85, 'A', 'Karachi'),
(102, 'Sara Khan', 78, 'B', 'Lahore'),
(103, 'Ahmed Noor', 92, 'A+', 'Islamabad'),
(104, 'Hina Malik', 66, 'C', 'Multan'),
(105, 'Zain Ul Abideen', 74, 'B', 'Peshawar'),
(106, 'Areeba Shah', 59, 'D', 'Quetta'),
(107, 'Bilal Ahmed', 88, 'A', 'Hyderabad'),
(108, 'Mehwish Fatima', 91, 'A+', 'Rawalpindi'),
(109, 'Faizan Ali', 69, 'C', 'Faisalabad'),
(110, 'Nimra Yousuf', 76, 'B', 'Sukkur'),
(111, 'Usman Tariq', 83, 'A', 'Sialkot'),
(112, 'Komal Bashir', 60, 'D', 'Gujranwala'),
(113, 'Hassan Javed', 95, 'A+', 'Bahawalpur'),
(114, 'Laiba Awan', 70, 'C', 'Mardan'),
(115, 'Adeel Farooq', 79, 'B', 'Abbottabad');
SET SQL_SAFE_UPDATES=0;
delete from students where marks<60;
select*from students;