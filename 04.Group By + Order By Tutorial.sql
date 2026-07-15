-- GROUP BY
SELECT * 
FROM employee_demographics;

SELECT gender,AVG(age),MAX(age),MIN(age),COUNT(age)
FROM employee_demographics 
GROUP BY gender;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY first_name,age; -- YOU CAN ALSO USE POSITIONS LIKE ORDER BY 4,5.
