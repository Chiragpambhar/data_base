create database task2;

use task2;

create table profile
(first_name varchar(10) not null,
last_name varchar(10) not null,
address varchar(30) not null,
city varchar(10) not null,
age int not null);

insert into profile(first_name,last_name,address,city,age) values
('mickey','mouse','123 fantasy way','anaheim',73),
('bat','man','321 canvern ave','gotham',54),
('wonder','women','987 truth way','paradise',39),
('donald','duck','555 quack street','mallard',65),
('bugs','bunny','567 carrot street','rascal',58),
('wiley','coyote','999 acme way','canyon',61),
('cat','women','234 purrfect street','hairball',32),
('tweety','bird','534','itotltaw',28);

select * from profile;
