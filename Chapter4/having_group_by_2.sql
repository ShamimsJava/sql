/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select department_id, max(salary)
from employees
group by department_id
having max(salary) > 10000;