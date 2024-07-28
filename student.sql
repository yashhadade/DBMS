CREATE DATABASE student;
use student;
create table class (
std_id int primary key,
std_name varchar(255),
std_age int not null,
std_address varchar(255),
std_marks int,
std_gender varchar(255)
);

insert into class value(1,"Yash",21,"sewri",75,"Male");
insert into class value(2,"Pratik",22,"Goregav",76,"Male");
insert into class value(3,"Rajesh",21,"Satara",85,"Male");
insert into class value(4,"Pranit",24,"Mahad",95,"Male");
insert into class value(5,"Avishkar",22,"Vashind",83,"Male");
insert into class value(6,"Harshal",20,"Thane",86,"Male");

select * from class;
