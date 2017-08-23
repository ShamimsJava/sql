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

select e.employee_id, e.last_name, e.department_id,
		d.department_id, d.location_id
from employees e join departments d 
on (e.department_id = d.department_id)
and e.manager_id = 149;