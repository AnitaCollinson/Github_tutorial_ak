select name,age,dob, sum(employees) from employees
 group by name,age,dob 
 order by name ,age