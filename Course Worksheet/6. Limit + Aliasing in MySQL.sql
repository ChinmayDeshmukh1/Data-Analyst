-- Limit & Aliasing

SELECT *
FROM employee_demographics
;

SELECT *
FROM employee_demographics
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3, 1
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 1
;

-- Aliasing

SELECT gender, AVG(age)
FROM employee_demographics
GROUP By gender
;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP By gender
HAVING AVG(age) > 40
;

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP By gender
HAVING avg_age > 40
;