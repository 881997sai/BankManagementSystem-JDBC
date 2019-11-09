create database bank
use bank
create table login(acc_no int NOT NULL IDENTITY(2207,1) PRIMARY KEY,password varchar(20))
insert into login values('123')
insert into login values('12BH&3')
select * from login

create table customer(acc_no int NOT NULL IDENTITY(2207,1) PRIMARY KEY,name char(30) unique ,address varchar(20),email varchar(20),contact varchar(40),dob varchar(100), pass varchar(20),balance bigint NOT NULL)
select * from customer

drop table customer
drop table login


