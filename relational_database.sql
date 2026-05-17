CREATE TABLE y_departments(
department_id INT PRIMARY KEY,
department_name VARCHAR(100)
);


CREATE TABLE y_employees (
employee_id INT PRIMARY KEY,
full_name VARCHAR(100),
department_id INT,
salary DECIMAL(10, 2),
hire_date DATE,
FOREIGN KEY(department_id) REFERENCES y_departments(department_id)
);


INSERT INTO y_departments (department_id, department_name)
VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance');

INSERT INTO y_employees (employee_id, full_name, department_id, salary, hire_date)
VALUES
(1, 'Michelle Mutheu', 1, 350000, '2026-05-13'),
(2, 'Faith Koki', 1, 300000, '2024-01-13'),
(3, 'Joseph Mutuku', 3, 150000, '2026-01-01'),
(4, 'David Maluki', 2, 70000, '2016-01-13');

SELECT y_employees.full_name,
y_departments.department_name
FROM y_employees
INNER JOIN y_departments
ON y_employees.department_id = y_departments.department_id;

INSERT INTO y_employees
VALUES (5, 'Brian Otieno', NULL, 85000, '2025-01-10');

SELECT y_employees.full_name,
y_departments.department_name
FROM y_employees
LEFT JOIN y_departments
ON y_employees.department_id = y_departments.department_id;

SELECT y_employees.full_name,
y_employees.salary,
y_departments.department_name
FROM y_employees
INNER JOIN y_departments
ON y_employees.department_id = y_departments.department_id
ORDER BY salary DESC;

SELECT y_employees.full_name,
y_employees.salary,
y_departments.department_name
FROM y_employees
INNER JOIN y_departments
ON y_employees.department_id = y_departments.department_id
WHERE y_employees.salary > 100000
ORDER BY y_employees.salary DESC;

SELECT y_departments.department_name,
SUM(y_employees.salary) AS total_salary
FROM y_employees
INNER JOIN y_departments
ON y_employees.department_id = y_departments.department_id
GROUP BY y_departments.department_name;

SELECT y_departments.department_name,
AVG(y_employees.salary) AS average_salary
FROM y_employees
INNER JOIN y_departments
ON y_employees.department_id = y_departments.department_id
GROUP BY y_departments.department_name
HAVING AVG(y_employees.salary) > 100000;

SELECT COUNT(*) AS total_employees
FROM y_employees;

SELECT y_departments.department_name,
COUNT(y_employees.employee_id) AS total_employees
FROM y_employees
INNER JOIN y_departments
ON y_employees.department_id = y_departments.department_id
GROUP BY y_departments.department_name;

SELECT y_departments.department_name,
COUNT(y_employees.employee_id) AS number_of_employees,
AVG(y_employees.salary) AS average_salary
FROM y_employees
INNER JOIN y_departments
ON y_employees.department_id = y_departments.department_id
GROUP BY y_departments.department_name