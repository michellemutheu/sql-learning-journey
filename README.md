# SQL Learning Journey 🗄️

A daily log of my SQL learning progress, built with PostgreSQL & pgAdmin.

## What I'm Learning
- Creating and managing tables
- INSERT, UPDATE, DELETE, SELECT
- Data types (VARCHAR, INT, BOOLEAN, DECIMAL)
- DROP TABLE and ALTER TABLE
- Filtering data with WHERE clauses

  ## Lesson 5 - Aggregate Functions

Learned how to analyze data using SQL aggregate functions.
Instead of viewing rows one by one, these functions summarize entire tables.

### Functions Covered
- **COUNT** – counts the number of rows/employees
- **SUM** – adds all salary values together
- **AVG** – calculates the mean salary
- **MAX** – finds the highest salary
- **MIN** – finds the lowest salary

### Mini Project: Employee Salary Report
Generated a simple HR report by running all five aggregate queries
on the `employees` table to produce key business metrics.
## Lesson 6 - GROUP BY & HAVING

Learned how to group and filter summarized data by category.

### Concepts Covered
- **GROUP BY** – groups rows by a column (e.g. department)
- **HAVING** – filters groups based on aggregate conditions
- Difference between WHERE (filters rows) and HAVING (filters groups)

### Queries Written
- Count of employees per department
- Average salary per department
- Total salary per department
- Departments with average salary above 80,000
- Departments with more than 1 employee

### Key Insight
GROUP BY transforms raw data into business intelligence 
showing which departments are overpaid, understaffed, or most valuable.
## Tools Used
- PostgreSQL
- pgAdmin 4
- VS Code

## Progress Log
| Day | Topics Covered |
|-----|---------------|
| Day 1 | Setup, PostgreSQL installation |
| Day 2 | CREATE TABLE, INSERT, UPDATE, DELETE, DROP TABLE, SELECT |
| Day 4 | Filtering & Queries: SELECT, WHERE, LIKE, ORDER BY, LIMIT |
| Day 5 | Aggregate Functions: COUNT, SUM, AVG, MAX, MIN |
| Day 6 | GROUP BY and HAVING Analytics                  |
| Day 7 | INSERT, ALTER, AVG salary, GROUP BY, HAVING, Reports |
| Day 8 | Milestone 1 - Major project |

## 🔄 Milestone 2 – Relational Database Design (In Progress)

### 🎯 Goal
Move from single-table thinking to multi-table professional database design.

| Lesson | Topic | Status |
|--------|-------|--------|
| Lesson 1 | Why Relationships Exist | ✅ |
| Lesson 2 | PRIMARY KEY & FOREIGN KEY | ✅ |
| Lesson 3 | INNER JOIN | ✅ |
| Lesson 4 | LEFT JOIN | 🔄 In Progress |
| Lesson 5 | Multi-table Reporting | ⏳ |
| Lesson 6 | Relational Mini Project | ⏳ |
| — | Milestone 2 Major Project | ⏳ |

### 🧠 Skills Being Built
- Relational database thinking & normalization basics
- PRIMARY KEY & FOREIGN KEY — referential integrity
- INNER JOIN — combining matched records across tables
- LEFT JOIN — detecting missing relationships & NULL behavior
- Multi-table querying with table aliases
- Professional SQL habits — clean naming, qualified columns, scalable queries

---

## 📁 Repository Structure

## Goals
- [ ] Master SQL basics
- [ ] Learn JOIN queries
- [ ] Learn aggregate functions (SUM, COUNT, AVG)
- [ ] Build a real project using SQL
