select EMPLOYEE_ID, substr(EMAIL,1,length(EMAIL)-3) from employees;

select STREET_ADDRESS FROM locations 
where length(STREET_ADDRESS) = (select min(length(STREET_ADDRESS)) FROM locations);

select FIRST_NAME as Firstname, length(FIRST_NAME) as Length from employees
where FIRST_NAME like 'A%' or FIRST_NAME like 'J%' or FIRST_NAME like 'M%' order by FIRST_NAME; 