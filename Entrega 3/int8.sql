select 'trainDriver' as 'Position', count(employeeID)
from employee    
inner join trainDriver
on employee.employeeID = trainDriver.trainDriverID

union
select 'conductor', count(employeeID)
from employee    
inner join conductor
on employee.employeeID = conductor.conductorID

union
select 'employee', count(employeeID)
from employee

order by count(employeeID) desc;


