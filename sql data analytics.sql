use practice;
create table customers(personid int,name varchar(255),city varchar(255));
insert into customers(personid,name,city) values(1,'aman','bathinda');
insert into customers(personid,name,city) values(2,'ram','jal');
insert into customers(personid,name,city) values(3,'sham','delhi');
insert into customers(personid,name,city) values(4,'mani','kanpur');
insert into customers(personid,name,city) values(5,'mann','zirak');
insert into customers(personid,name,city) values(6,'arjan','patiala');
insert into customers(personid,name,city) values(10,'rohit','talwandi');
insert into customers(personid,name,city) values(8,'soni','hoshiarpur');
insert into customers(personid,name,city) values(9,'mira','rama mandi');
delete from customers where name='aman';
SELECT * from customers;
select * from customers limit 3;
select * from customers where city = 'jal';
select * from customers where personid>5;
select * from customers ORDER BY personid; 

