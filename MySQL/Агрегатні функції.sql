select count(*) from clients

select count(clientName) from clients

select count(clientName) from clients where clientName like "M%"

select count(clientName) from clients where clientName like "%a"

select min(starsCounts) from hotels 

select min(hotelName) from hotels 

select min(creationDate) from hotels 

select max(comfortLevel) from rooms 

select max(starsCounts) from hotels 

select avg(clientNumber) from clients

select sum(clientNumber) from clients

select min(starsCounts) from hotels  where starsCounts = 1