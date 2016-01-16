select locations.LOCATION_ID, locations.STREET_ADDRESS, locations.CITY, locations.STATE_PROVINCE, 
countries.COUNTRY_NAME from locations,countries
natural join departments;

select FIRST_NAME,LAST_NAME,DEPARTMENT_ID from employees natural join departments 
where departments.DEPARTMENT_ID = employees.DEPARTMENT_ID;


select employees.FIRST_NAME, employees.LAST_NAME,employees.JOB_ID,employees.DEPARTMENT_ID, 
departments.DEPARTMENT_NAME from employees,departments,locations
where departments.DEPARTMENT_ID = employees.DEPARTMENT_ID and departments.LOCATION_ID = locations.LOCATION_ID
and locations.CITY = 'LONDON';

select count(employees.EMPLOYEE_ID), departments.DEPARTMENT_NAME
from employees left join departments on employees.DEPARTMENT_ID = departments.DEPARTMENT_ID
group by departments.DEPARTMENT_ID;

select FIRST_NAME, LAST_NAME, HIRE_DATE from employees 
where HIRE_DATE < (select HIRE_DATE from employees where LAST_NAME ='JONES');

