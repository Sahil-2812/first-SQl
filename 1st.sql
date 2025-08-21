-- Dedicated to Mam Phool FATIMA ❤️

-- Create Students table
CREATE TABLE students (
    student_id NUMBER PRIMARY KEY,
    name VARCHAR2(50),
    age NUMBER,
    department VARCHAR2(50)
);

-- Insert 5 students
INSERT ALL
    INTO students VALUES (1, 'Sahil', 20, 'Software Engineering')
    INTO students VALUES (2, 'Ali', 21, 'Computer Science')
    INTO students VALUES (3, 'Ayesha', 19, 'Information Technology')
    INTO students VALUES (4, 'Hassan', 22, 'Data Science')
    INTO students VALUES (5, 'Fatima', 23, 'Artificial Intelligence')
SELECT * FROM dual;

-- Show table data
SELECT * FROM students;
  
                  -- Muhammad Sahil.