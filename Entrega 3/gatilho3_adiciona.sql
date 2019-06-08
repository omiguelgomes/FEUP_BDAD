create trigger tripTimeCheck
before insert on trip
    when (new.beginning_hour >= new.ending_hour)
    BEGIN
        SELECT RAISE(ABORT,'A hora de inicio não pode ser depois da hora de fim da viagem.');
    END;