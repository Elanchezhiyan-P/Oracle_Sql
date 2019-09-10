ALTER TABLE Employees READ ONLY;

SELECT * FROM EMPLOYEES;

UPDATE EMPLOYEES SET FIRST_NAME = 'Elanche', EMAIL = 'elanche97@gmail.com' where employee_id = 100;

ALTER TABLE Employees READ WRITE;