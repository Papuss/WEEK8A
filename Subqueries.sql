select FIRST_NAME, LAST_NAME, SALARY from employees
where SALARY > ( select SALARY from employees where LAST_NAME = 'Bull');

select FIRST_NAME, LAST_NAME from employees
where DEPARTMENT_ID in (select DEPARTMENT_ID from departments where DEPARTMENT_NAME like '%IT%');

select FIRST_NAME, LAST_NAME from employees
where JOB_ID in (select JOB_ID from jobs where JOB_TITLE like '%Manager%' );

select FIRST_NAME, LAST_NAME, SALARY from employees
where SALARY > ( select avg(SALARY) from employees);

select FIRST_NAME, LAST_NAME,JOB_ID, min(SALARY) from employees group by JOB_ID;



select FIRST_NAME, LAST_NAME, SALARY from employees
where SALARY in (select MIN_SALARY from jobs);


select employees.EMPLOYEE_ID, employees.FIRST_NAME, employees.LAST_NAME, 
departments.DEPARTMENT_NAME from employees,departments
where employees.DEPARTMENT_ID = departments.DEPARTMENT_ID;

select * from employees
order by EMPLOYEE_ID Desc limit 10;


