-- EMPLOYEES: maoshi 3 000 000 dan kam bo‘lganlarga 10% qo‘shish
CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name TEXT,
    salary INTEGER
);

UPDATE employees
SET salary = salary * 1.1
WHERE salary < 3000000;
