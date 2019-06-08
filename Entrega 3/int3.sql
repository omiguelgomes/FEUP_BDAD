select 'trainDriver' as 'Position', avg(wage)
from employee    
inner join trainDriver
on employee.employeeID = trainDriver.trainDriverID

union
select 'conductor', round(avg(wage), 2)
from employee    
inner join conductor
on employee.employeeID = conductor.conductorID

union
select 'employee', round(avg(wage), 2)
from employee

order by avg(wage) asc;