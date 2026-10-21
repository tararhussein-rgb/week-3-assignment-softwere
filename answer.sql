
-- Question 1: Create the student table
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2: Insert three student records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Ahmed Hassan', 18),
    (2, 'Mohamed Ali', 19),
    (3, 'Fatuma Abdi', 21);

-- Question 3: Update the age of student ID 2
UPDATE student
SET age = 20
WHERE id = 2;

-- Verify the results
SELECT * FROM student;
