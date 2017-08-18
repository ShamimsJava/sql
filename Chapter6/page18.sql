select last_name
from employees
where employee_id not in(
	select manager_id
	from employees
	where manager_id is not null
	);
	
	
/*select last_name
from employees
where manager_id is null;*/