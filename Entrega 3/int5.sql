select lineID,
        count(trainID) as 'Number of trains'
from train
group by lineID
order by 'Number of trains' desc
;