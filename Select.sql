-- SELECT STATEMENET

-- The SELECT statement is used to work with columns.


#We can also select a specefic number of column based on our requirement. 

-- Select everything
SELECT * 
FROM parks_and_recreation.employee_demographics
;


-- Select the first_name column
SELECT first_name
FROM employee_demographics
;

-- Selecting first name and last of employees from the demographic tabel
SELECT first_name,
 last_name
FROM employee_demographics
;


-- Having no duplicates

SELECT department_id
FROM employee_salary;

