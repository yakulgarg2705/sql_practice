-- LeetCode SQL 50
-- Problem: Replace Employee ID With The Unique Identifier
-- Difficulty: Easy
-- Topics: JOIN, RIGHT JOIN

SELECT EmployeeUNI.unique_id, Employees.name
FROM EmployeeUNI
RIGHT JOIN Employees
ON EmployeeUNI.id = Employees.id;