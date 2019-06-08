CREATE TRIGGER employeeCheck
        BEFORE INSERT
            ON employee
          WHEN (new.employeeID IN (
    SELECT passangerID
      FROM passanger
)
) 
BEGIN
    SELECT RAISE(ABORT, "Um funcionário não pode estar registrado como passageiro");
END;
