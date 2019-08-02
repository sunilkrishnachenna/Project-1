	
drop table if exists employees cascade;
create table employees(
ssn numeric(10) primary key,
efname varchar(35) not null,
elname varchar(35) not null,
street_add varchar(25) not null,
city varchar(15) not null,
state char(2) not null,
zipcode numeric(6) not null,
date of birth date not null,
contact numeric(10),
salary numeric(7,2)
);



drop table if exists pilot cascade;
create table pilot(
ssn numeric(10),
rank varchar(25) not null,
state char(2) not null,
flight_rated fly varchar(7) not null,
flight_hours numeric(5) not null,
alter_contact numeric(10),
constraint check_fk foreign key(ssn) references employees(ssn) on delete cascade
);

drop table if exists attendant cascade;
create table attendant(
ssn numeric(10),
rank varchar(25) not null,
state char(2) not null,
alter_contacts numeric(10),
constraint check_fk foreign key(ssn) references employees(ssn) on delete cascade
);

drop table if exists airport cascade;
create table airport(
apname varchar(10) primary key,
city varchar(15) not null,
state char(2) not null,
total_boardgates numeric(3) not null,
total_debarkgates numeric(3) not null
);



drop table if exists routes cascade;
create table routes(
routcode varchar(8) primary key,
aircraftno varchar(10) not null,
origin varchar(8) not null,
destination varchar(8) not null,
traveldate date not null,
boardgate numeric(3) not null,
debarkgate numeric(3) not null
);

drop table if exists prices cascade;
create table prices(
routcode varchar(8),
aircraftno varchar(10),
cate_seat varchar(19) not null,
price numeric(5,2),
traveldate date not null,
constraint check_fkey foreign key(routcode) references routes(routcode) on delete cascade 
);

drop table if exists schedule cascade;
create table schedule(
routcode varchar(8),
traveldate date not null,
boardgate numeric(2) not null,
debarkgate numeric(2) not null,
aircraftno varchar(7) not null,
constraint check_fkey foreign key(routcode) references routes(routcode) on delete cascade
);



drop table if exists passanger cascade;
create table passanger(
pfname varchar(25),
plname varchar(25),
add varchar(25) not null,
city varchar(15) not null,
state char(2) not null,
zip numeric(5) not null,
contact numeric(10) not null,
email varchar(25) not null,
primary key(pfname,plname)
);

drop table if exists booking cascade;
create table booking(
pfname varchar(25),
plname varchar(25),
routcode varchar(8),
aircraftno varchar(8),
price numeric(6,2) check (price > 0),
constraint check_foreignkey foreign key(pfname,plname) references passanger(pfname,plname) on delete cascade,
constraint check_fk foreign key(routcode) references routes(routcode) on delete cascade
);

drop table if exists crew cascade; 
create table crew(
ssn numeric(10),
routcode varchar(8),
traveldate date not null,
constraint check_fk foreign key(ssn) references employees(ssn) on delete cascade,
constraint check_fkey foreign key(routcode) references routes(routcode) on delete cascade
);



