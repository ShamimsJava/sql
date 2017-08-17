/*select emp.last_name
from employees emp
where emp.employee_id not in(
	select mgr.manager_id
	from employees mgr
);*/

select emp.last_name
from employees emp
where emp.employee_id in(
	select mgr.manager_id
	from employees mgr
);
