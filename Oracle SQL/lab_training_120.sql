Delete from employees where rowid not in(select min(rowid)from employees group by first_name); 