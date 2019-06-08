create trigger lotacaoIncrement
after insert on travels
begin
    update trip set current_capacity = current_capacity + 1 where trip.tripID = new.tripID;
end;