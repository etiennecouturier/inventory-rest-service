
insert into supplier VALUES(1, 11885069219, 'ContinentalcCargo Kft' , 3 , 'https://www.continentalcargo.hu');
insert into supplier VALUES(2, 11892766392, 'ExportHungary Kft' , 4 , 'https://www.exporthungary.hu');
insert into supplier VALUES(3, 20672315141, 'Török-Export-Import' , 2 , 'https://www.torokorszag-import-export.hu');
insert into supplier VALUES(4, 10713033202, 'Kontakt-Elektro Kft' , 4 , 'https://www.kontakt-elektro.hu');
insert into supplier VALUES(5, 22614546241, 'Bormental Doktor Kft' , 5 , 'https://www.bormental.hu');



insert into manufacturer VALUES(1,'China','Samsung Electonics',5 ,'https://www.samsung.com/');
insert into manufacturer VALUES (2,'USA','Acer America Corporation',4,'https://www.acer.com/ac/hu/HU/content/home');
insert into manufacturer VALUES (3,'USA','GeForce',5,'https://www.nvidia.com/en-eu/geforce/');
insert into manufacturer VALUES (4,'Russian','ASUSTeK Computer Incorporated ',5,'https://www.asus.com/hu/');
insert into manufacturer VALUES (5,'Romania','Serioux ',2,'https://www.serioux.ro/');
insert into manufacturer VALUES (6,'USA','Hewlett-Packard Company ',2,'https://www8.hp.com/hu');
insert into manufacturer VALUES (7,'Japan','IT Store ',1,'https://google.com');
insert into manufacturer VALUES (8,'Danish','IT Factory',1,'https://www.the-itfactory.com/');
insert into manufacturer VALUES (9,'Romania','SmartPc',1,'https://smartpctools.com/');
insert into manufacturer VALUES (10,'USA','Dell Incorporated',3,'https://www.dell.com/support/home/hu-hu');
insert into manufacturer VALUES (11,'Korea','LG Electronics Inc',4,'https://www.lg.com/hu');
insert into manufacturer VALUES (12,'Japan','Sony Corporation',5,'https://www.sony.com/');
insert into manufacturer VALUES (13,'Netherlands','Philips ',5,'https://www.philips.com/global');
insert into manufacturer VALUES (14,'Germany','Bosch ',5,'https://www.bosch.com/');
insert into manufacturer VALUES (15,'England','Whirlpool Corporation',2,'https://www.whirlpool.com/');



insert into brand VALUES(1, 'Acer');
INSERT INTO brand VALUES(2,'GeForce');
insert into brand VALUES(3, 'Asus');
insert into brand VALUES(4, 'Serioux');
insert into brand VALUES(5, 'HP');
insert into brand VALUES(6, 'IT_Store');
insert into brand VALUES(7, 'IT_Factory');
insert into brand VALUES(8, 'SmartPc');
insert into brand VALUES(9, 'Dell');
insert into brand VALUES(10, 'Lenovo');
INSERT INTO brand VALUES(11,'Samsung');
INSERT INTO brand VALUES(12,'LG');
INSERT INTO brand VALUES(13,'Sony');
INSERT INTO brand VALUES(14,'Philips');
INSERT INTO brand VALUES(15,'Bosch');
INSERT INTO brand VALUES(16,'Whirpool');



insert into category VALUES(1, 'Asztali_számítógép');
insert into category VALUES(2, 'Monitorok');
insert into category VALUES(3, 'Gamer_Pc');
insert into category VALUES(4, 'Gamer_laptopok');
insert into category VALUES(5, 'Gamer_monitorok');
insert into category VALUES(6, 'Gamer_billentyűzetek');
insert into category VALUES(7, 'Gamer_egér');
insert into category VALUES(8, 'Szoftverek');
insert into category VALUES(9, 'Pc_alkatrészek');
insert into category VALUES(10, 'SSD_meghajtók');
INSERT INTO category VALUES (11,'Tv');
INSERT INTO category VALUES (12,'Washing machine');
INSERT INTO category VALUES (13,'Telephones');


INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (1, 'Acer Nitro 50 Gamer asztali számítógép', 1000, 435, 1, 1, 2, 1);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (2, 'Acer VZ4860G All-in-One Asztali számítógép', 100, 434, 1, 1, 2, 1);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (3, 'GeForce Office i7 Asztali PC', 100, 155, 2, 1, 3, 4);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (4, 'ASUS ROG Strix G15DH-HU009D Asztali számítógép', 100, 380, 3, 3, 4, 5);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (5, 'Serioux Gaming asztali számítógép', 100, 183, 3, 4, 5, 1);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (6, 'ASUS Cerberus gaming egér, Fekete', 100, 13, 3, 7, 4, 4);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (7, 'ASUS ROG STRIX SCOPE TKL RGB mechanikus gamer billentyűzet, magyar kiosztás', 100, 55, 3, 6, 4, 4);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (8, 'HP S700 Solid-State Drive (SSD meghajtó)', 100, 17, 5, 9, 6, 3);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (9, 'Dell Alienware Ívelt Gaming monitor', 370, 100, 9, 5, 10, 2);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (10, 'Acer Predator Gaming LED Monitor, 27', 302, 200, 5, 2, 1, 4);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (11, 'Samsung Smart LED Televízió, 108 cm, 4K Ultra HD', 130, 300, 11, 11, 1, 5);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (12, 'Samsung QLED Smart LED Televízió, 138 cm, 4K Ultra HD', 159, 323, 11, 11, 1, 5);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (13, 'Samsung Smart LED Televízió, 138 cm, 4K Ultra HD', 150, 555, 11, 11, 1, 5);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (14, 'Samsung Smart LED Televízió, 163 cm, 4K Ultra HD', 255, 999, 11, 11, 1, 5);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (15, 'Samsung Smart LED Televízió, 80 cm, Full HD', 90, 11, 11, 11, 1, 5);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (16, 'Samsung Smart LED Televízió, 125 cm, 4K Ultra HD', 140, 50, 11, 11, 1, 5);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (17, 'LG Smart LED Televízió, 124 cm, 4K Ultra', 113, 25, 12, 11, 11, 4);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (18, 'LG Smart LED Televízió, 139 cm, 4K Ultra', 152, 99, 12, 11, 11, 4);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (19, 'LG NanoCell Smart LED Televízió, 124 cm, 4K Ultra HD', 179, 178, 12, 11, 11, 4);
INSERT INTO product (id, name, price, quantity, brand_id, category_id, manufacturer_id, supplier_id) VALUES (20, 'LG Smart LED Televízió, 127 cm, 4K Ultra', 124, 832, 12, 11, 11, 4);


INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (1001, '2020-11-09 12:38:00', 1000, 435, 1);
INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (1002, '2020-11-08 23:59:00', 100, 444, 1);
INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (1003, '2020-11-07 11:04:00', 210, 111, 1);


INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (2001, '2020-11-09 03:12:00', 100, 434, 2);
INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (2002, '2020-11-08 04:11:00', 400, 900, 2);
INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (2003, '2020-11-07 05:01:00', 350, 950, 2);

INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (3001, '2020-11-09 11:01:00', 100, 155, 3);
INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (3002, '2020-11-08 22:22:00', 200, 300, 3);
INSERT INTO product_history (id, date, price, quantity, product_id) VALUES (3003, '2020-11-07 14:44:00', 165, 200, 3);
