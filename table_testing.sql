﻿select * from employees; 
select efname,elname from employees natural join pilot where rank='senior'; 
select efname||' '||elname as "Employee FullName", salary from employees where salary >'5000'; 
select * from attendant; 
select efname||' '||elname as "Employee FullName", rank from employees natural join attendant where rank='chief'; 
select routcode,aircraftno,traveldate from routes natural join prices where price between '400' and '800'; 
select routcode,aircraftno,price from schedule natural join prices where traveldate between '06-112018' and '07-11-2018'; 
select pfname||' '||plname as "Passenger Name",routcode,aircraftno from passanger natural join booking where price = (select max(price) from booking); 
select pfname,plname from booking natural join crew where routcode between '001' and '003';  
select aircraftno,cate_seat,price from prices natural join booking where price < '600'; 
select * from airport; 
sekect * from schedule;
