-- WHERE CLAUSE

-- Basic Conditions
SELECT * 
FROM employee_salary
WHERE salary >= 50000;

SELECT * 
FROM employee_demographics
WHERE gender = 'Female'
AND birth_date > 2000-04-04;

-- AND,OR and NOT Conditions (Logical Operators)
SELECT * 
FROM employee_demographics
WHERE (first_name = 'April' and age = 29) or gender = 'Male';

-- LIKE STATEMENTS
-- % and _

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'L_____';


