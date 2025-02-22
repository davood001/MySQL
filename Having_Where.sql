-- Having and Where

-- Where filters rows based off columns of data
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;


-- Having filters rows based off aggregated columns when grouped
SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;


SELECT gender, AVG(age) as AVG_age
FROM employee_demographics
GROUP BY gender
HAVING AVG_age > 40
;