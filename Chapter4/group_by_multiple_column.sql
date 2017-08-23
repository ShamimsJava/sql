/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select department_id, job_id, sum(salary)
from employees
group by department_id, job_id;