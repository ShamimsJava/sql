/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select department_id, avg(salary)
from employees
group by department_id;