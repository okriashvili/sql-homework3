-- insert into car (brand, model, production_year, vincode, engine, covered_distance, is_car_levied, price, is_active, fuel_type) values
-- 	('BMW', 'M3', 2016, '12B2VB707123643', 3.5, 89015, true, 16500.00, true, 'diesel'),
-- 	('Ford', 'Mustang', 2021, '1FA6P8TH5JZ1256', 5.0, 5000, true, 35000.00, false, 'diesel'),
-- 	('Chevrolet', 'Malibu', 2018, '1G1ZB5ST6JF123456', 1.5, 30000, true, 18000.00, true, 'hybrid'),
-- 	('Nissan', 'Altima', 2020, '1N4BL4CV8LC123456', 2.5, 25000, false, 23000.00, true, 'gasoline'),
-- 	('BMW', '3 Series', 2021, 'WBA8E9C5XJ1234567', 2.0, 12000, true, 42000.00, true, 'gasoline'),
-- 	('Mercedes-Benz', 'C-Class', 2020, 'WDDWF4HB8JR123456', 2.0, 10000, false, 45000.00, true, 'diesel'),
-- 	('Hyundai', 'Elantra', 2019, '5NPD84LF8KH123456', 2.0, 22000, false, 19000.00, false, 'hybrid'),
-- 	('Kia', 'Optima', 2018, '5XXGT4L39JG123456', 2.4, 28000, true, 20000.00, true, 'hybrid'),
-- 	('Subaru', 'Outback', 2021, '4S4BSANC6J1234567', 2.5, 15000, false, 30000.00, false, 'gasoline');

-- მონაცემთა გამოტანა:
-- გამოიტანეთ ყველა მონაცემის ყველა სვეტი>
	-- select * from car

-- გამოიტანეთ ყველა ავტომანქანა შემდეგი სვეტებით: ბრენდი, მოდელი, წელი, ფასი
	-- select brand, model, production_year, price from car

-- გამოიტანეთ ყველა ავტომანქანა კონკრეტული ბრენდის მიხედვით
	-- select * from car where model ilike('c%') 

-- გამოიტანეთ ყველა ავტომანქანა რომლის ფასი არის 2000 და 5000 შორის
	-- select * from car where price between 2000 and 5000

-- გამოიტანეთ ყველა ავტომანქანა რომლის გამოშვების წელი არის 2010-ზე ზევით და განბაჟებულია
	-- select * from car where production_year > 2010




-- შეცვლა:
-- ყველა ჩანაწერის რომელიმე სვეტის მნიშვნელობა
	-- update car set description = 'left wheel only'

-- ერთი ჩანაწერის რომელიმე სვეტის მნიშვნელობა
	-- update car set price = price * 0.9 where model = 'GLE' 



-- დაამატეთ რომელიმე სვეტი
	-- alter table car add column left_wheel boolean 


-- წაშალეთ რომელიმე სვეტი
	-- alter table car drop description

-- შეცვალეთ სვეტის სახელი
	-- alter table car rename column production_year to publish_year

-- შეცვალეთ სვეტის მონაცემთა ტიპი
-- from numeric to int
	-- alter table car alter price type int 




-- მონაცემთა წაშლა:
-- წაშალეთ პირველი ორი მონაცემი აიდის მიხედვით(ერთ ქვერიში უნდა იყოს მოქცეული)
	-- delete from car where vehicle_id between 3 and 9

-- წაშალეთ ყველა ავტომანქანა რომელიც გაყიდულია
	-- delete from car where is_active = false

-- წაშალეთ ყველა მონაცემი
	-- delete table car

-- გაასუფთავეთ ცხრილი
	-- turncate table car

-- წაშალეთ ცხრილი
	-- drop table car