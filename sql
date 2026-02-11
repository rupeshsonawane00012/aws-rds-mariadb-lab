mkdir sql
cd sql

CREATE DATABASE company;
USE company;

CREATE TABLE employees (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(50),
  role VARCHAR(50),
  salary INT
);

INSERT INTO employees (name, role, salary)
VALUES ('Mukund','DevOps',50000);

SELECT * FROM employees;

cd ..
