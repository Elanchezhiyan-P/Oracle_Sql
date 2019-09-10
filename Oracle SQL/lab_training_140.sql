create view Employees_new as 
select employee_id, first_name, hire_date from employees  where employee_id > 105;

Describe Employees_new;

Select * from employees_new where hire_date = '05-02-06';