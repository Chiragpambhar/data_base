CREATE DATABASE COMPUTER;

use COMPUTER;

CREATE TABLE PART(PRO_ID INT not null ,PRO_NAME varchar(100),PRO_PRICE float(10),PRO_COM int);

insert into PART(PRO_ID,PRO_NAME,PRO_PRICE,PRO_COM)
values(101,'mother board',3200.00,15),
(102,'key board',450.00,16),
(103,'ZIP drive',250.00,14),
(104,'speaker',550.00,16),
(105,'monitor',5000.00,11),
(106,'DVD drive',900.00,12),
(107,'CD drive',800.00,12),
(108,'printer',2600.00,13),
(109,'Refill cartridge',350.00,13),
(110,'mouse',250.00,12);

SELECT pro_name, pro_price FROM t WHERE pro_price >= 250 ORDER BY pro_price DESC, pro_name ASC;

SELECT pro_name, pro_price FROM part ORDER BY pro_price ASC LIMIT 1;

SELECT pro_com, AVG(pro_price) AS average_price FROM part GROUP BY pro_com;

SELECT AVG(pro_price) AS average_price FROM part;


