---------------------
-- Se��o 4 - aula 3 -
---------------------

/*
Pr�cticas 
-visualizar el nombre y el n�mero de tel�fono de los empleados
-Visualizar el nombre y el tipo de trabajo de los empleados 
(FIRST_NAME, JOB_ID). Debe aparecer en la cabecera NOMBRE Y 
-Tipo de Trabajo.Selecciona todas las columnas de la tabla REGIONS
-Indicar los nombres de los pa�ses de la tabla COUNTRIES
-Seleccionar las columnas STREET_ADDRESS, CITY, STATE_PROVINCE 
de la table LOCATIONS. Debemos poner las columnas como direcci�n, ciudad
 y estado.
 */

SELECT
    first_name,
    phone_number
FROM
    employees;

SELECT
    first_name AS nombre,
    job_id     AS "Tipo de Trabajo"
FROM
    employees;

SELECT
    *
FROM
    regions;

SELECT
    country_name
FROM
    countries;

SELECT
    street_address AS "Direcci�n",
    city           AS "Ciudad",
    state_province AS "Estado"
FROM
    locations;