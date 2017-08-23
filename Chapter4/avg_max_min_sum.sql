/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select avg(salary), max(salary), min(salary), sum(salary)
from employees
where job_id like '%REP%';