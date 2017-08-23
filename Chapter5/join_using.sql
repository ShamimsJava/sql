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

select employees.employee_id, employees.last_name, departments.location_id, department_id
from employees join departments
using (department_id);