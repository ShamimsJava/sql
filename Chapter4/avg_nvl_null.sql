/*
Md. Shamim Sarker
IDB-BISEW
declare begin end dbms_output.put_line
*/

select avg(commission_pct)
from employees;

select avg(nvl(commission_pct, 0))
from employees;