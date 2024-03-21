create database banking_system
use banking_system

-- user table
create table User(
	full_name varchar(255) ,
    email varchar(255) primary key,
    password varchar(255) 
);
select * from accounts

-- accounts table
create table Accounts(
	account_number bigint primary key,
    full_name varchar(255),
    email varchar(255) ,
    balance decimal(10,2),
    security_pin char(4)
);

drop table user
