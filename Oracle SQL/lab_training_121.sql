SELECT First_name
FROM employees
WHERE rowid IN
  (SELECT rowid FROM employees WHERE rownum <= 7
  MINUS
  SELECT rowid FROM employees WHERE rownum < 5
  );