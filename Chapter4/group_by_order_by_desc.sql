/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select avg(salary)
from employees
group by department_id;

select department_id, avg(salary)
from employees
group by department_id
order by avg(salary);

select department_id, avg(salary)
from employees
group by department_id
order by avg(salary) desc;