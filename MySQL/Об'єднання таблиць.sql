select * from cities join hotels on cities.cityID = hotels.cityID

select * from cities left join hotels on cities.cityID = hotels.cityID
union all
select * from cities right join hotels on cities.cityID = hotels.cityID where cities.cityID is null

select * from cities full join hotels on cities.cityID = hotels.cityID
