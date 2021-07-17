SELECT * FROM employees e WHERE birth_date <= '1965-01-01';

SELECT * FROM employees e WHERE gender = 'f' AND hire_date >= '1990-01-01';

SELECT e.first_name, e.last_name FROM employees e WHERE e.last_name LIKE 'F%';

INSERT INTO employees (emp_no,birth_date,first_name,last_name,gender,hire_date)
VALUES (100,'1990-06-09','Henry','Putong','M','2000-01-01'), 
(101,'1850-01-04','Wuxia','Aletai','F','1934-05-03'), 
(102,'1975-07-23','Antoinette','Mang','F','2003-02-09');

SELECT * FROM employees e WHERE e.emp_no < 104;

SELECT e.first_name FROM employees e WHERE e.emp_no = 10023;

UPDATE employees 
SET employees.first_name = 'Bob' WHERE emp_no = 10023;

SELECT e.first_name FROM employees e WHERE e.emp_no = 10023;

UPDATE employees 
SET hire_date = '2002-01-01' 
WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

SELECT * FROM employees e WHERE first_name LIKE 'P%' OR last_name LIKE 'P%' LIMIT 150;

DELETE FROM employees 
WHERE emp_no < 10000;

SELECT * FROM employees e WHERE e.emp_no < 10000;

SELECT * FROM employees e WHERE e.emp_no = 10048 OR e.emp_no = 10099 OR e.emp_no = 10234 OR e.emp_no = 20089;

DELETE FROM employees
WHERE emp_no = 10048 OR emp_no = 10099 OR emp_no = 10234 OR emp_no = 20089;
