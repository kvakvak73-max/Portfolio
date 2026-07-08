CREATE TABLE db2.breeds (
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
nameOfBreed varchar (20) UNIQUE
);
INSERT INTO db2.breeds (id, nameOfBreed) VALUES
(1, "Beagle"),
(2, "Pug"),
(3, "French Bulldog");
SELECT * FROM db2.breeds;
INSERT INTO db2.breeds (nameOfBreed) VALUES
("Puddle"),
("Labrador"),
("Doberman");
update db2.breeds set nameOfBreed = "Bulldog" where nameOfBreed = "French Bulldog";

alter table db2.breeds
drop column age;

 delete from db2.breeds where id = 4;
 
 CREATE DATABASE persons2;

CREATE TABLE persons2.tab (
id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
nameOfBreed varchar (20) UNIQUE
);

DROP TABLE persons2.tab;

DROP DATABASE persons2;

create Database HotelsDB;
use HotelsDB;

CREATE TABLE Cities
(
cityID int primary key not null auto_increment,
cityName varchar(20)
)

CREATE TABLE HOTELS
(
hotelID  int primary key not null auto_increment,
hotelName varchar(20),
starsCounts int not null,
creationDate date,
cityId int,
foreign key (cityId) references Cities (cityID)
)

CREATE TABLE Rooms
(
roomID int primary key not null auto_increment,
comfortLevel varchar(20),
hotelID int,
foreign key (hotelID) references Hotels(hotelID)
)

CREATE TABLE Clients
(
clientID int primary key not null auto_increment,
clientName varchar(50),
clientNumber long
)

Create table Orders
(
orderID int primary key not null auto_increment,
clientID int,
roomId int,
foreign key (clientID) references Clients(clientID),
foreign key (roomId) references Rooms(roomID)
)
