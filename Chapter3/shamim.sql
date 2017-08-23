/*
Md. Shamim Sarker
IDB-BISEW
employees
employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id
departments
department_name, manager_id, location_id
select, from, where, having, in, natural join, using, group by, order by 
locations street_address postal_code city state_province country_id
*/

select last_name, job_id, salary,
	case job_id when 'IT_PROG' then 1.10*salary 
				when 'ST_CLERK' then 1.15*salary 
				when 'SA_REP' then 1.20*salary
	else    	salary end "Revised_salary"
from employees;