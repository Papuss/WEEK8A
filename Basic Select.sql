select distinct EMPLOYEE_ID from employees;	

select * FROM employees order by FIRST_NAME desc;

select SUM(SALARY) from employees;

select MIN(SALARY) from employees;

select MAX(SALARY) from employees;

select AVG(SALARY) from employees;

select COUNT(FIRST_NAME) from employees;

select count(distinct JOB_ID) from employees;

select upper(FIRST_NAME) from employees;

select substring(FIRST_NAME,3) from employees;

select concat(FIRST_NAME, ' ',LAST_NAME) from employees;

select  LTRIM(RTRIM(FIRST_NAME)) as Names from employees;

select length(concat(FIRST_NAME, ' ',LAST_NAME)) from employees;

select FIRST_NAME from employees limit 10;

