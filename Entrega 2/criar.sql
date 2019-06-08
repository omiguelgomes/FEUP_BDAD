drop table if exists person;
drop table if exists passanger;
drop table if exists employee;
drop table if exists trainDriver;
drop table if exists conductor;
drop table if exists line;
drop table if exists train;
drop table if exists trip;
drop table if exists stop;
drop table if exists inspects;
drop table if exists belongs;
drop table if exists travels;


create table person (
    personID integer PRIMARY KEY,
    name varchar(100) not null unique, 
    address varchar(100) not null, 
    phone_number integer not null,
    nif integer not null unique,
    gender char not null check (gender = 'M' or gender = 'F')
);

create table passanger (
    passangerID integer PRIMARY KEY references person(personID) on delete cascade on update cascade,    
    ticket_number integer not null unique check (ticket_number > 0)
);

create table employee (
    employeeID integer PRIMARY KEY references person (personID) on delete cascade on update cascade,
    hiring_date date not null,
    wage integer not null check (wage > 0)
);

create table trainDriver (
    trainDriverID integer PRIMARY KEY references employee (employeeID) on delete cascade on update cascade,
    position varchar(50) not null check (position = 'Train Driver')
);

create table conductor (
    conductorID integer PRIMARY KEY references employee (employeeID) on delete cascade on update cascade,
    position varchar(50) not null check (position = 'Conductor')
);

create table line (
    lineID integer PRIMARY KEY,
    name varchar(50) not null unique,
    color varchar(20) not null
);

create table train (
    trainID integer PRIMARY KEY,
    capacity integer not null check (capacity > 0),
    lineID integer, 
    trainDriverID integer,
    FOREIGN KEY (lineID) references line(lineID) on delete set null on update cascade,
    FOREIGN KEY (trainDriverID) references trainDriver(trainDriverID) on delete set null on update cascade
);

create table trip (
    tripID integer PRIMARY KEY,
    current_capacity integer not null check (current_capacity > 0),
    beginning_hour time not null,
    ending_hour time not null,
    trip_date date not null,
    trainID integer,
    FOREIGN KEY (trainID) references train(trainID) on delete set null on update cascade
);

create table stop (
    stopID integer PRIMARY KEY,
    location varchar(100) not null unique
);

create table inspects (
    inspectorID integer references conductor (conductorID) on delete set null on update cascade,
    trainID integer references train (trainID) on delete set null on update cascade,
    PRIMARY KEY (inspectorID, trainID)
);

create table belongs (
    lineID integer references line(lineID)  on delete set null on update cascade,
    stopID integer references stop(stopID)  on delete set null on update cascade,
    PRIMARY KEY (lineID, stopID)
);

create table travels (
    tripID integer references trip(tripID)  on delete set null on update cascade,
    passangerID integer references passanger(passangerID)  on delete set null on update cascade,
    PRIMARY KEY (tripID, passangerID)
); 
