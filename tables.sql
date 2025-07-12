CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

INSERT INTO students (name, age) VALUES
('Ali', 21),
('Sara', 23);

SELECT * FROM students;