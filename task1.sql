create database school;

use school;

create table student
(Rollno int auto_increment primary key,
name varchar(20) not null,
branch varchar(30) not null);

insert into student(name,branch) values
('jay', 'computer science'),
('suhani', 'electric and com'),
('kirti', 'electric and com');

create table exam
(
Rollno int ,
S_code varchar(10) not null,
marks int,
p_code varchar(10),
FOREIGN KEY (Rollno) REFERENCES student(Rollno) );

insert into exam(Rollno,S_code,marks,p_code) values
(1,'CS11',50,'CS'),
(1,'CS12',60,'CS'),
(2,'EC101',66,'EC'),
(2,'EC102',70,'EC'),
(3,'EC101',45,'EC'),
(3,'EC102',50,'EC');

select * from student;

select * from exam;