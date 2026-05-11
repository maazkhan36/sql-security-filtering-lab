-- Task 1: Failed login attempts after business hours
SELECT *
FROM log_in_attempts
WHERE login_time > '18:00'
AND success = 0;


-- Task 2: Login attempts on specific dates
SELECT *
FROM log_in_attempts
WHERE login_date = '2022-05-08'
OR login_date = '2022-05-09';


-- Task 3: Login attempts outside Mexico
SELECT *
FROM log_in_attempts
WHERE country NOT LIKE 'MEX%';


-- Task 4: Employees in Marketing (East offices)
SELECT *
FROM employees
WHERE department = 'Marketing'
AND office LIKE 'East%';


-- Task 5: Employees in Finance or Sales
SELECT *
FROM employees
WHERE department = 'Finance'
OR department = 'Sales';


-- Task 6: Employees not in IT
SELECT *
FROM employees
WHERE NOT department = 'Information Technology';
