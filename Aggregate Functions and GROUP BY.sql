select count(JOB_ID) from employees
group by JOB_ID;

select concat(FIRST_NAME, ' ',LAST_NAME) as Names, min(SALARY) as LowestSalary,
MANAGER_ID from employees group by MANAGER_ID;

select MANAGER_ID, SALARY from employees
where SALARY = (select min(SALARY) from employees);
------
select MANAGER_ID, min(SALARY) from employees group by MANAGER_ID;

select DEPARTMENT_ID, sum(SALARY) from employees group by DEPARTMENT_ID;

select JOB_ID, avg(SALARY) from employees
where JOB_ID != 'IT_PROG' group by JOB_ID; 

SELECT JOB_ID, MAX(SALARY) from employees group by JOB_ID having max(SALARY) >= 4000;

select avg(SALARY), DEPARTMENT_ID from employees
group by DEPARTMENT_ID having count(DEPARTMENT_ID) > 10 ;



