select trainID, 
         cast(sum(strftime('%s', ending_hour) - strftime('%s', beginning_hour))
    as real
    )/3600 as Duration
    from trip as t
    group by trainID
    order by Duration desc
    ;