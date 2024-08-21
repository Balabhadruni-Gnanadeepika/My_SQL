create database Family;
use Family;
create table Family_members(
fname varchar(20),
lname varchar(20),
age int,
relation varchar(20));
show databases;
show tables;
select * from Family_members;
insert into Family_members(fname,lname,age,relation)
values
('Nageswara Rao','Balabhadruni',61,'Father'),
('Padmavathi','Balabhadruni',54,'Mother'),
('Sai Pravallika','Balabhadruni',24,'Sister'),
('Gnana Deepika','Balabhadruni',23,'Me'),
('venkayamma','Balabhadruni',73,'Grandmother'),
('Chinna subba Rao','Balabhadruni',80,'GrandFather'),
('Subba Rao','Thirumalasetty',85,'GrandFather'),
('Vijaya Parvathi','Thirumalasetty',76,'GrandMother'),
('Vyshnavi','Thirumalasetty',22,'Friend'),
('Supraja','Dogiparthi',23,'Friend');
select * from Family_members;
---------------------------------------
create database Company;
use Company;
create table Company_info(
fname varchar(20),
lname varchar(20),
id int);
show databases;
show tables;
select * from Company_info;
insert into Company_info(fname,lname,id)
values
('sruti','battala',23),
('puti','bala',24),
('isha','pandit',25),
('sastri','purva',26),
('paul','datta',27),
('nisha','pattel',28),
('amruth','paulen',29),
('pranav','khan',30),
('krish','nadanala',31),
('radha','Krishna',32);
select * from Company_info;
-----------------------------------------
create database Shipping;
use shipping;
create table Shipping_info(
address varchar(20),
product_name varchar(20),
product_code int4,
no_items int);
show databases;
show tables;
select * from Shipping_info;
insert into Shipping_info(address,product_name,product_code,no_items)
values
('Ongole','orange dress',12013,2),
('pitapuram','black jean',20012,1),
('pamuru','green kurti',20412,2),
('ramnagar','brown short kurta',23012,3),
('oldcity','krishna blue saree',32042,1),
('kammum','pink half saree',45081,1),
('hyd','black tunics',22341,2),
('vrindhavan','peacock feature',21321,1),
('Bharsana','Flower ornaments',32142,4),
('Dhwaraka','Radha Krishna Swing',14323,1);
select * from Shipping_info;

--------------------------------------------


create database temples;
use temples;
create table No_of_temples(
address varchar(20),
temple_name varchar(40),
name_of_god varchar(20));
show databases;
show tables;
select * from No_of_temples;
insert into  No_of_temples(address,temple_name,name_of_god)
values
('Ongole','sai temple','Sai Baba'),
('pitapuram','datta temple','Dattatreya'),
('hyd','birla temple','sri venkateswara'),
('chennai','kanchi temple','kanchi matha'),
('tamil nadu','golden temple','venkateswara'),
('Ongole','ayyapa temple','ayyappa'),
('Ongole','srigiri temple','venkateswara'),
('Vrindhavan','sriradha temple','Sriradha'),
('Vrindhavan','RadhaKrishna temple','RadhaKrishna'),
('Dwaraka','krishna temple','krishna');
select * from No_of_temples;

-------------------------------------------------

create database hospitals;
use hospitals;
create table hospital_info(
address varchar(20),
hospital_name varchar(20),
specialized_about varchar(20),
no_doctors int);
show databases;
show tables;
select * from hospital_info;
insert into hospital_info(address,hospital_name,specialized_about,no_doctors)
values
('Ongole','Ravi','Children',13),
('pitapuram','puspha','Heart',10),
('hyd','Rajiv','lungs',18),
('banglore','suresh','ENT',8),
('chennai','varshini','Children',21),
('mp','purnasai','skin',12),
('up','sindhu','all',23),
('ap','dheeraj','bones',13),
('telangana','Rims','all',30),
('himachal','srikrishna','all',33);
select * from hospital_info;

------------------------------
create database customers;
use customers;
create table customers_info(
address varchar(20),
customers_name varchar(20),
customers_issue varchar(20),
no_products int);
show databases;
show tables;
select * from customers_info;
insert into customers_info(address,customers_name,customers_issue,no_products)
values
('Ongo','Ravi','late delivery',11),
('pit','puspha','product defect',13),
('hyd','Rajiv','item missing',12),
('bang','suresh','late delivery',8),
('chennai','varshini','diff prod',1),
('mp','purnasai','missing prod',11),
('up','sindhu','none',21),
('ap','dheeraj','exchange issue',3),
('tel','Rims','return',7),
('hima','priya','missing',13);
select * from customers_info;
------------------------
create database jobs;
use jobs;
create table job_info(
role_name varchar(20),
package int,
Qua varchar(20),
role_code int);
show databases;
show tables;
select * from job_info;
insert into job_info(role_name,package,Qua,role_code)
values
('ASE',200000,'B.tech',13231),
('PE',300000,'B.Com',14352),
('Analyst',210000,'B.Tech',21312),
('HR',500000,'MBA',8),
('Manager',400000,'Degree',12165),
('SASE',6000000,'B.Tech',15423),
('PM',730000,'M.Tech',21213),
('Intern',250000,'Degree',32134),
('PASE',350000,'B.Tech',23247),
('WD',4000000,'B.Com',12133);
select * from job_info;

-----------------------------------------

create database school;
use school;
create table school_info(
sub_name varchar(20),
teach_name varchar(20),
Qua varchar(20),
Class int);
show databases;
show tables;
select * from school_info;
insert into school_info(sub_name,teach_name,Qua,class)
values
('Maths','pooja','B.tech',7),
('PET','Ramesh','B.Com',9),
('Eng','Deepu','B.Tech',10),
('Science','Sara','MTech',5),
('Maths','Satish','Degree',1),
('Social','Gana','B.Tech',3),
('Physics','Ganesh','M.Tech',9),
('Hindi','Mersy','Degree',4),
('Telugu','dinesh','B.Com',7),
('GK','Hitesh','B.Com',5);
select * from school_info;



