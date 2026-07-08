create database vo;
use vo;
create table людина (
id int unsigned not null auto_increment,
прізвіще varchar(45) not null,
імя varchar(45) not null,
побатькові varchar(45) not null,
інн int unsigned,
primary key (id))
