USE mca_db;

DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Salary INT,
    Age INT,
    Department VARCHAR(30)
);

INSERT INTO Employee VALUES
(1, 'Rahul', 18000, 22, 'HR'),
(2, 'Neha', 35000, 24, 'Manager'),
(3, 'Pooja', 15000, 23, 'IT'),
(4, 'Amit', 28000, 27, 'Sales'),
(5, 'Riya', 19000, 21, 'Manager'),
(6, 'Anjali', 32000, 26, 'HR'),
(7, 'Rohit', 12000, 24, 'IT'),
(8, 'Simran', 30000, 28, 'Manager');

SELECT * FROM Employee;

-- Employees whose salary is less than 20000
-- and age is below 25

SELECT *
FROM Employee
WHERE Salary < 20000
AND Age < 25;