-- 연습문제 2-1
SELECT  employee_id emp_id, first_name||' '||last_name full_name
FROM employees
WHERE employee_id= 200;

SELECT employee_id emp_id, first_name||' '||last_name full_name, salary
FROM employees
WHERE salary NOT BETWEEN 3000 AND 15000;
SELECT employee_id, first_name, department_id, salary
FROM employees
WHERE department_id =30
OR department_id=60
ORDER BY first_name ASC;
SELECT employee_id, first_name|| ' '||last_name name, salary "Monthly Sslary"
FROM employees
WHERE salary BETWEEN 3000 AND 15000
AND department_id IN(30,60);
SELECT employee_id, first_name, job_id
FROM employees
WHERE department_id is null;
SELECT employee_id, first_name, salary, commission_pct
FROM employees
WHERE commission_pct IS NOT NULL
ORDER BY 4 DESC;
SELECT employee_id, first_name
FROM employees
WHERE first_name LIKE '%z%';
select abs(-32),abs(32) from dual;
select round(123.45678) r1,
       round(123.45678,2) r2,
       round(123.45678,0) r3
       from dual;
