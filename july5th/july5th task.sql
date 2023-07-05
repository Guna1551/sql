USE june_7th;

SHOW TABLES;

SELECT * FROM CITY_INFO;

SELECT * FROM city_info where city_name='Manglore' and no_of_layouts=1100;
SELECT * FROM city_info where city_name='Vizag' and no_of_wards=450;
SELECT * FROM city_info where city_id=6 and no_of_layouts=195;
SELECT * FROM city_info where city_name='Cochin' and no_of_male=3000000;
SELECT * FROM city_info where city_country='India' and no_of_layouts=1000;

SELECT * FROM FOOD_INFO;

SELECT * FROM food_info where food_name='Pizza' and food_cost=13;
SELECT * FROM food_info where food_name='Salad' and food_cost=9;
SELECT * FROM food_info where food_type='Japanese' and food_origin='Japan';
SELECT * FROM food_info where food_cost=10 and food_origin='USA';
SELECT * FROM food_info where food_calories=400 and food_main_ingredient='Various';

SELECT * FROM TELEVISION;

SELECT * FROM television where tv_id=6 and no_of_hdmi=4;
SELECT * FROM television where speakers='Built-in' and no_of_speakers=2;
SELECT * FROM television where no_of_usb=3 and os_type='My Home Screen';
SELECT * FROM television where tv_brand='Samsung' and no_of_hdmi=3;
SELECT * FROM television where tv_id=9 and tv_width=65;

SELECT * FROM temple_info;

SELECT * FROM temple_info where temple_id=9 and total_priests=70;
SELECT * FROM temple_info where temple_id=4 and total_priests=80;
SELECT * FROM temple_info where temple_id=7 and total_priests=30;
SELECT * FROM temple_info where temple_id=10 and total_priests=20;
SELECT * FROM temple_info where temple_id=1 and total_priests=100;

SELECT * FROM hotel_info;

SELECT * FROM hotel_info where hotel_name='Grand Hotel' or no_of_workers=100;
SELECT * FROM hotel_info where hotel_id=2 or no_of_tables=30;
SELECT * FROM hotel_info where hotel_location='Downtown' or no_of_workers=90;
SELECT * FROM hotel_info where hotel_name='Tropical Oasis' or no_male_workers=70;
SELECT * FROM hotel_info where hotel_name='Luxury Haven' or no_female_workers=40;

SELECT * FROM food_info;

SELECT * FROM food_info where food_cost IN (13,9,10,16);
SELECT * FROM food_info where food_calories IN (1200,250,500,800);
SELECT * FROM food_info where food_origin IN ('Italy', 'USA','Japan','India','UK');
SELECT * FROM food_info where fat IN (20,40,18,25);
SELECT * FROM food_info where proteins IN (10,20,40,25);


SELECT * FROM food_info where food_cost NOT IN (13,9,10,16);
SELECT * FROM food_info where food_calories NOT IN (1200,250,500,800);
SELECT * FROM food_info where food_origin NOT IN ('Italy', 'USA','Japan','India','UK');
SELECT * FROM food_info where fat NOT IN (20,40,18,25);
SELECT * FROM food_info where proteins NOT IN (10,20,40,25);

SELECT * FROM food_info where proteins BETWEEN 10 AND 30;
SELECT * FROM food_info where food_cost BETWEEN 10 AND 20;
SELECT * FROM food_info where food_calories BETWEEN 100 AND 1000;
SELECT * FROM food_info where fat BETWEEN 20 AND 25;

