CREATE TABLE employees (
    employee_name VARCHAR(50),
    salary INT
);

INSERT INTO employees (employee_name, salary) 
VALUES 
    ('John Brian', 1100), 
    ('Max Millian', 3400), 
    ('Peter Njuguna', 4000), 
    ('Betty Rose', 5670), 
    ('Cecillia Jules', 2330), 
    ('Pauline Njuguna', 2900);

-- Main QUery
SELECT * FROM 
(SELECT employee_name, salary, DENSE_RANK() OVER (ORDER BY salary DESC) salary_rank FROM employees) third_highest_salary
WHERE salary_rank = 3;