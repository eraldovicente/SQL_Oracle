
--------------------
- Seção 4 - aula 1 -
--------------------

SELECT
    *
FROM
    employees;

------------------------------

SELECT
    first_name,
    last_name,
    salary
FROM
    employees;
    
------------------------------

SELECT
    first_name,
    last_name,
    salary AS salario
FROM
    employees;
    
-----------------------------

SELECT
    first_name,
    last_name,
    salary salario
FROM
    employees;
    
----------------------------

SELECT
    first_name,
    last_name,
    salary AS "Salario Empleado"
FROM
    employees;