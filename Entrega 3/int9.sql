select tripID as 'Trip ID', beginning_hour as 'Starting hour', ending_hour as 'Ending hour',
         cast((strftime('%s', ending_hour) - strftime('%s', beginning_hour))
    as real
    )/3600 as Duration
    from trip as t
    order by tripID;
    
    