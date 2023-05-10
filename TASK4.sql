create database task4;

use task4;

create table Salesperson
(SNO int primary key,
SNAME varchar(20) not null,
CITY varchar(20) not null,
COMM float not null
);

insert into Salesperson(SNO, SNAME, CITY, COMM)values
(1001, 'peel', 'london', 0.12),
(1002, 'serres', 'san jose', 0.13),
(1004, 'motika', 'london', 0.11),
(1007, 'rafkin', 'barcelona', 0.15),
(1003, 'axelrod', 'new york', 0.1);

select * from Salesperson;


create table customer
( 
 CNM int not null,
 CNAME varchar(10) not null,
 CITY varchar(10) not null,
 RATING int,
 SNO int not null, 
 FOREIGN KEY (SNO) REFERENCES Salesperson(SNO)
);

insert into customer (CNM, CNAME, CITY, RATING, SNO)value
(201, 'hoffman', 'london', 100, 1001),
(202, 'giovanne', 'roe', 200, 1003),
(203, 'liu', 'san jose', 300, 1002),
(204, 'grass', 'barcelona', 100, 1002),
(206, 'clemens', 'london', 300, 1007),
(207, 'pereira', 'roe', 100, 1004);

select * from customer;

select sname,city from salesperson where comm>0.12 and city = 'london';

select sname,city from salesperson where city='barcelona' or city = 'london';

select sname,comm from salesperson where comm>0.10 and comm <0.12;

select cname from customer where rating <=100 or city = 'rome';



