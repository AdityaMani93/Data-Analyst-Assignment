drop database B;
create database B;
use B;
ALTER TABLE `b`.`data analysis - f - copy.xlsx` 
RENAME TO  `b`.`da` ;
select * from da;
select * from da where Brand = "lemon";
select * from da where Product_ID = "ITEM5047";
select Distinct(Brand) from da;
select count( Distinct Brand) from da;
select distinct(product_id) from da;
select count(distinct product_id) from da;
select * from da where Brand = "Apple";
select * from da where Brand = "Orange";
select * from da where Brand = "Guava";
select * from da where Brand = "Mango";
select * from da where `Dec_1 GMV` > 500;
select product_id, Brand from da where `Dec 7 GMV` > 300;