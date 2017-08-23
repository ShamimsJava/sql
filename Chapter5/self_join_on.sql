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

select e.last_name emp, m.last_name mgr
from employees e join employees m
on (e.manager_id = m.employee_id);

select last_name, manager_id, employee_id
from employees
where last_name in ('Abel', 'Zlotkey');