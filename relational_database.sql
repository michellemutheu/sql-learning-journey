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