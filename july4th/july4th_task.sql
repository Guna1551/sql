USE june_7th;
SHOW TABLES;
SELECT * FROM mountain_info;
UPDATE mountain_info SET mountain_name='Chamundi Hill' WHERE mountain_id=1;
UPDATE mountain_info SET mountain_name='Chamundi Hill' WHERE mountain_id=1;
UPDATE mountain_info SET mountain_name='Chamundi Hill' WHERE mountain_id=1;
UPDATE mountain_info SET mountain_location='India' WHERE mountain_id=1;
UPDATE mountain_info SET mountain_height=2800 WHERE mountain_id=1;
UPDATE mountain_info SET mountain_climate='Normal' WHERE mountain_id=1;
DELETE FROM mountain_info WHERE mountain_id=1;
DELETE FROM mountain_info WHERE mountain_id=2;
DELETE FROM mountain_info WHERE mountain_id=3;
DELETE FROM mountain_info WHERE mountain_id=4;
DELETE FROM mountain_info WHERE mountain_id=5;

SELECT * FROM television;
UPDATE television SET tv_name='Sony Bravia' WHERE tv_id = 1;
UPDATE television SET tv_brand='Sony' WHERE tv_id = 1;
UPDATE television SET os_type='Android' WHERE tv_id = 1;
UPDATE television SET no_of_usb=4 WHERE tv_id = 1;
UPDATE television SET no_of_hdmi=6 WHERE tv_id = 1;
SELECT * FROM television;
DELETE FROM television WHERE tv_id=1;
DELETE FROM television WHERE tv_id=2;
DELETE FROM television WHERE tv_id=3;
DELETE FROM television WHERE tv_id=4;
DELETE FROM television WHERE tv_id=5;
SELECT * FROM television;

SELECT * FROM city_info;

UPDATE city_info SET city_name = 'CHennai' WHERE city_id=3;
UPDATE city_info SET city_state = 'Tamil Nadu' WHERE city_id=3;
UPDATE city_info SET city_population = 12000000 WHERE city_id=3;
UPDATE city_info SET no_of_wards = 1500 WHERE city_id=3;
UPDATE city_info SET no_of_layouts = 2000 WHERE city_id=3;

DELETE FROM city_info WHERE city_id=1;
DELETE FROM city_info WHERE city_id=2;
DELETE FROM city_info WHERE city_id=3;
DELETE FROM city_info WHERE city_id=4;
DELETE FROM city_info WHERE city_id=5;
SELECT * FROM city_info;

SELECT * FROM cloth_retailer;

UPDATE cloth_retailer SET cloth_name='Shirt' WHERE cloth_id=1;
UPDATE cloth_retailer SET cloth_category='Formal' WHERE cloth_id=1;
UPDATE cloth_retailer SET cloth_brand='Levis' WHERE cloth_id=1;
UPDATE cloth_retailer SET cloth_price=35 WHERE cloth_id=1;
UPDATE cloth_retailer SET cloth_color='Grey' WHERE cloth_id=1;

DELETE FROM cloth_retailer WHERE cloth_id=1;
DELETE FROM cloth_retailer WHERE cloth_id=2;
DELETE FROM cloth_retailer WHERE cloth_id=3;
DELETE FROM cloth_retailer WHERE cloth_id=4;
DELETE FROM cloth_retailer WHERE cloth_id=5;

SELECT * FROM ocean_info;

UPDATE ocean_info SET ocean_name='Arabian Sea' WHERE ocean_id =1;
UPDATE ocean_info SET ocean_depth=6500 WHERE ocean_id =1;
UPDATE ocean_info SET ocean_color='BLue' WHERE ocean_id =1;
UPDATE ocean_info SET ocean_type='Saltwater' WHERE ocean_id =1;
UPDATE ocean_info SET ocean_width=3000 WHERE ocean_id =1;

DELETE FROM ocean_info WHERE ocean_id=1;
DELETE FROM ocean_info WHERE ocean_id=4;
DELETE FROM ocean_info WHERE ocean_id=5;
DELETE FROM ocean_info WHERE ocean_id=9;
DELETE FROM ocean_info WHERE ocean_id=3;
SELECT * FROM ocean_info;