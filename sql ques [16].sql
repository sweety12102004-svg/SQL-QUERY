USE mca_db;

DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
    Employee_ID INT PRIMARY KEY,
    Employee_Name VARCHAR(50),
    Salary INT,
    Department VARCHAR(30)
);

INSERT INTO Employee VALUES
(1, 'Rahul', 25000, 'HR'),
(2, 'Neha', 35000, 'Manager'),
(3, 'Pooja', 45000, 'Manager'),
(4, 'Amit', 28000, 'Sales'),
(5, 'Riya', 50000, 'Manager'),
(6, 'Anjali', 32000, 'HR'),
(7, 'Rohit', 40000, 'IT'),
(8, 'Simran', 30000, 'Manager');

SELECT * FROM Employee;

-- Display employees whose salary is greater than 30000
-- and department is Manager

SELECT *
FROM Employee
WHERE Salary > 30000
AND Department = 'Manager';