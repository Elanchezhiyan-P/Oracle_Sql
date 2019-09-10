SELECT * FROM employees WHERE rownum <= 10  MINUS  SELECT * FROM employees WHERE rownum
< 10 ;