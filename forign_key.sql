-- Step 1: Create a database
CREATE DATABASE company_db;

-- Step 2: Use the database
USE company_db;

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);

-- Step 5: Insert data into departments (parent table)
INSERT INTO departments (dept_id, dept_name) VALUES
(1, 'Human Resources'),
(2, 'Information Technology'),
(3, 'Finance');

-- Step 6: Insert data into employees (child table)
INSERT INTO employees (emp_id, emp_name, dept_id) VALUES
(101, 'Ali Raza', 1),
(102, 'Sara Khan', 2),
(103, 'Imran Shah', 3),
(104, 'Ayesha Noor', 2);
SELECT * FROM departments;
SELECT * FROM employees;