select passangerID as 'Passanger ID',
        count(passangerID) as 'Number of trips'
from travels
group by passangerID
order by 'Number of trips' desc
limit 1;