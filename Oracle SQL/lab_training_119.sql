select Employee_id, First_name, manager_id from employees;
where employee_id = manager_id;

select p.ename,e.ename from emp e,emp p where e.empno=p.mgr