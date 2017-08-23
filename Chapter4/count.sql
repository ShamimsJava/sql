/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select count(*)
from employees
where department_id = 50;

select count(commission_pct)
from employees
where department_id = 80;