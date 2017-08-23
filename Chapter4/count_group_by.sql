/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select department_id, count(last_name)
from employees
group by department_id;