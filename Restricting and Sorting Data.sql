select concat(FIRST_NAME, ' ',LAST_NAME) as Names, SALARY, DEPARTMENT_ID from employees 
where SALARY not between 10000 and 300000 AND DEPARTMENT_ID  between 30 and 100;

select concat(FIRST_NAME, ' ',LAST_NAME) as Names, HIRE_DATE from employees 
where year(HIRE_DATE) = '1987';

select concat(FIRST_NAME, ' ',LAST_NAME) as Names from employees 
where FIRST_NAME like '%c%' and FIRST_NAME like '%b%';

select LAST_NAME, JOB_ID, SALARY from employees employees
where JOB_ID = 'SH_CLERK' or JOB_ID = 'IT_PROG' and SALARY != 4500 and SALARY != 100000 and SALARY != 150000;

select * from employees
where LAST_NAME = 'Blake' or LAST_NAME = 'Scott' or LAST_NAME = 'King' or LAST_NAME = 'Ford';

