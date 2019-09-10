create view Employees_new as 
select employee_id, first_name, hire_date from employees  where employee_id > 105;

Describe Employees_new;

Select * from employees_new;

update employees_new set first_name = 'Elanchezhiyan' where employee_id = 108; 

delete from employees_new where employee_id = 110;

rollback;
