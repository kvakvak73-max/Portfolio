select * from clients

select clientName, clientNumber from clients

select clientName, clientNumber from clients where clientName = "Maria"

select clientName, clientNumber from clients where clientName like "M%"

select clientName, clientNumber from clients where clientName like "%a"

select clientName, clientNumber from clients where clientName like "%i%"

select clientName, clientNumber from clients where clientNumber > 1 

select clientName, clientNumber from clients where clientNumber > 3888888888

select clientName, clientNumber from clients where clientNumber < 3888888888 and clientNumber > 1

select clientName, clientNumber from clients where clientNumber = 0999995699 or clientNumber = 0998749999

select clientName, clientNumber from clients where clientNumber <> 0999995699