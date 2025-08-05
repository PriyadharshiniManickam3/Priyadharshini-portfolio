
-- List all employees
SELECT * FROM employees;

-- Employees from Chennai
SELECT * FROM employees WHERE City = 'Chennai';

-- Average salary by department
SELECT Department, AVG(Salary) AS AverageSalary
FROM employees
GROUP BY Department;

-- Highest paid employee
SELECT * FROM employees
ORDER BY Salary DESC
LIMIT 1;

-- Employees who joined after 2020
SELECT * FROM employees WHERE JoiningDate > '2020-01-01';
