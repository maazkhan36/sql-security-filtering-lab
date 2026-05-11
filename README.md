# sql-security-filtering-lab

## Scenario
In this lab, I worked with a database containing employee records, machine information, and login activity. The objective was to filter and analyze data to investigate potential security issues such as failed login attempts, suspicious activity, and employee categorization.

---

## Objectives

- Identify failed login attempts after business hours
- Retrieve login attempts on specific dates
- Find logins outside a specific country (Mexico)
- Extract employee data by department and location
- Use logical operators (AND, OR, NOT) for filtering

---

## Tools Used
- SQL (MySQL syntax)
- Database filtering techniques

---

## Tasks & Queries

### Task 1: Failed Login Attempts After Business Hours
Retrieve failed login attempts after 18:00.

### Task 2: Login Attempts on Specific Dates
Retrieve login attempts on:
- 2022-05-08
- 2022-05-09

### Task 3: Logins Outside Mexico
Retrieve login attempts where country is NOT Mexico (MEX / MEXICO pattern).

### Task 4: Employees in Marketing (East Offices)
Retrieve employees in Marketing department located in East offices.

### Task 5: Employees in Finance or Sales
Retrieve employees in Finance OR Sales departments.

### Task 6: Employees NOT in IT
Retrieve employees excluding Information Technology department.

---

## Key SQL Concepts Practiced

- SELECT queries
- WHERE filtering
- AND / OR / NOT operators
- LIKE wildcard filtering
- Date filtering
- Boolean logic in SQL

---

## Learning Outcome

This lab strengthened my ability to:
- Filter structured data using SQL
- Analyze login activity for security investigation
- Use logical operators to refine queries
- Work with real-world SOC-style datasets

---

## Author
Maaz Khan
Aspiring Cybersecurity Analyst
