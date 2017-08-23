/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select job_id, sum(salary) payroll
from employees
where job_id not like '%REP%'
group by job_id
having sum(salary) > 13000
order by sum(salary);