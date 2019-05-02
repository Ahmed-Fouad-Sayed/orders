insert into hibernate_sequence values (1);
insert into hibernate_sequence values (1);

# orders data
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (0, true,	30.955535,	31.159415,	30.973850,	31.177242, false, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (1, true,	30.953448,	31.151754,	30.977883,	31.178804, false, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (2, false,	30.953624,	31.152555,	30.974380,	31.176454, false, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (3, false,	30.951054,	31.156832,	30.972901,	31.175118, true, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (4, true,	30.951106,	31.154994,	30.973921,	31.175538, true, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (5, false,	30.952692,	31.157844,	30.979670,	31.177293, true, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (6, true,	30.959592,	31.159311,	30.975749,	31.176769, true, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (7, false,	30.956656,	31.154505,	30.973549,	31.173500, false, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (8, true,	30.957728,	31.155482,	30.976121,	31.175893, true, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (9, true,	30.951289,	31.158976,	30.972611,	31.178118, false, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (10, false,	30.957779,	31.156603,	30.978763,	31.177041, false, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (11, false,	30.955724,	31.153365,	30.976492,	31.178848, false, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (12, false,	30.952892,	31.152510,	30.974731,	31.177580, false, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (13, false,	30.953226,	31.159531,	30.977577,	31.176102, false, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (14, true,	30.951067,	31.156838,	30.973671,	31.178538, true, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (15, false,	30.954787,	31.157953,	30.979672,	31.173581, false, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (16, true,	30.956093,	31.158258,	30.973197,	31.173874, true, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (17, true,	30.959780,	31.153898,	30.971138,	31.176207, false, false);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (18, false,	30.955947,	31.155370,	30.977768,	31.171079, false, true);
insert into delivery_order (id, status, source_latitude, source_longitude, destination_latitude, destination_longitude, is_food, is_vip) values (19, true,	30.951381,	31.158183,	30.977345,	31.176766, false, false);

# items
insert into delivery.item (name, description, id, price, order_id) values ('Kodak High Speed U3 A1 V30 Micro SD Card TF Card', 'kodak high speed u3 a1 v30 micro sd card tf card',0, 97.46, 5);
insert into delivery.item (name, description, id, price, order_id) values ('Alfawise A16U1 16GB High Speed High Capacity Micro SD / TF Card', 'alfawise a16u1 16gb high speed capacity micro sd tf card',1, 113.6, 15);
insert into delivery.item (name, description, id, price, order_id) values ('Xiaomi Mi Band 3 Smart Bracelet Steps Count Sleep Monitor', 'xiaomi mi band 3 smart bracelet steps count sleep monitor',2, 88.57, 6);
insert into delivery.item (name, description, id, price, order_id) values ('Xiaomi Redmi AirDots Wireless Bluetooth Headset', 'xiaomi redmi airdots wireless bluetooth headset',3, 147.8, 7);
insert into delivery.item (name, description, id, price, order_id) values ('Q9 Waterproof Sports Smart Watch for Android / iOS', 'q9 waterproof sports smart watch for android ios',4, 61.20, 1);
insert into delivery.item (name, description, id, price, order_id) values ('Utorch Photocatalytic Mosquito Killer Lamp', 'utorch photocatalytic mosquito killer lamp',5, 58.98, 18);
insert into delivery.item (name, description, id, price, order_id) values ('Yeelight YLXD01YL 320 28W Smart LED Ceiling Light AC 220V', 'yeelight ylxd01yl 320 28w smart led ceiling light ac 220v',6, 123.7, 1);
insert into delivery.item (name, description, id, price, order_id) values ('8.5 Inch Writing Tablet Kid Drawing Board', '8.5 inch writing tablet kid drawing board',7, 89.54, 14);
insert into delivery.item (name, description, id, price, order_id) values ('i12 TWS Binaural Call Bluetooth V5.0 Headset', 'i12 tws binaural call bluetooth v5.0 headset',8, 112.5, 0);
insert into delivery.item (name, description, id, price, order_id) values ('YEELIGHT 10W RGB E27 Smart Light Bulbs   ', 'yeelight 10w rgb e27 smart light bulbs ',9, 14.79, 8);
insert into delivery.item (name, description, id, price, order_id) values ('20 LED Outdoor Wireless Solar Light', '20 led outdoor wireless solar light',10, 137.3, 8);
insert into delivery.item (name, description, id, price, order_id) values ('i7s Mini Wireless Bluetooth Handsfree Earphones', 'i7s mini wireless bluetooth handsfree earphones',11, 78.38, 15);
insert into delivery.item (name, description, id, price, order_id) values ('Xiaomi Mija Flowers And Plants Grass Detector Plant Detector Soil Photometric Analyzer', 'xiaomi mija flowers and plants grass detector plant soil photometric analyzer',12, 85.70, 0);
insert into delivery.item (name, description, id, price, order_id) values ('Creality 3D Ender-3 V-slot Prusa I3 DIY 3D Printer Kit 220 x 220 x 250mm Printing Size', 'creality 3d ender-3 v-slot prusa i3 diy printer kit 220 x 250mm printing size',13, 123.3, 5);
insert into delivery.item (name, description, id, price, order_id) values ('Original Xiaomi Piston In Ear Earphones Fresh Version', 'original xiaomi piston in ear earphones fresh version',14, 80.6, 11);
insert into delivery.item (name, description, id, price, order_id) values ('Alfawise QC3.0 Bluetooth 4.2 FM Transmitter Car Charger', 'alfawise qc3.0 bluetooth 4.2 fm transmitter car charger',15, 89.06, 17);
insert into delivery.item (name, description, id, price, order_id) values ('Kodak High Speed U1 TF / Micro SD Memory Card 16GB / 32GB / 64GB / 128GB', 'kodak high speed u1 tf micro sd memory card 16gb 32gb 64gb 128gb',16, 119.2, 4);
insert into delivery.item (name, description, id, price, order_id) values ('i13 TWS Wireless Earphone', 'i13 tws wireless earphone',17, 95.22, 16);
insert into delivery.item (name, description, id, price, order_id) values ('Business Card Folding Knife', 'business card folding knife',18, 88.28, 15);
insert into delivery.item (name, description, id, price, order_id) values ('Alfawise U30 2.8 inch Touch Screen DIY Desktop 3D Printer', 'alfawise u30 2.8 inch touch screen diy desktop 3d printer',19, 98.79, 13);
insert into delivery.item (name, description, id, price, order_id) values ('HNW - 018 USB Powered Bug Zapper Mosquito Killer Lamp ', 'hnw - 018 usb powered bug zapper mosquito killer lamp ',20, 83.50, 0);
insert into delivery.item (name, description, id, price, order_id) values ('ZDM 5M LED Strip Light with Remote Control', 'zdm 5m led strip light with remote control',21, 110.3, 6);
insert into delivery.item (name, description, id, price, order_id) values ('GF07 Magnetic Mini GPS Real-time Tracking Locator for Car', 'gf07 magnetic mini gps real-time tracking locator for car',22, 107.7, 2);
insert into delivery.item (name, description, id, price, order_id) values ('WM02 Vertical Wireless 2.4GHz Mouse', 'wm02 vertical wireless 2.4ghz mouse',23, 101.0, 16);
insert into delivery.item (name, description, id, price, order_id) values ('QCY T1C Mini Bluetooth 5.0 Wireless Music Earphones', 'qcy t1c mini bluetooth 5.0 wireless music earphones',24, 88.30, 10);
insert into delivery.item (name, description, id, price, order_id) values ('Mini Car Fix Mend Remover Sucker Dents Repair Puller Tool', 'mini car fix mend remover sucker dents repair puller tool',25, 104.7, 12);
insert into delivery.item (name, description, id, price, order_id) values ('Cordless Handheld Mini Electric Car Air Pump', 'cordless handheld mini electric car air pump',26, 86.00, 13);
insert into delivery.item (name, description, id, price, order_id) values ('32-in-1 Multi-function Screwdriver Set Repair Tool', '32-in-1 multi-function screwdriver set repair tool',27, 66.16, 3);
insert into delivery.item (name, description, id, price, order_id) values ('Nitecore TUBE LED Keychain Light ', 'nitecore tube led keychain light ',28, 123.8, 13);
insert into delivery.item (name, description, id, price, order_id) values ('Micro USB to Type-C Adapter 3pcs / Set', 'micro usb to type-c adapter 3pcs set',29, 91.1, 8);
insert into delivery.item (name, description, id, price, order_id) values ('Alfawise CK - T1803 Medical Digital Infrared Thermometer', 'alfawise ck - t1803 medical digital infrared thermometer',30, 85.73, 16);
insert into delivery.item (name, description, id, price, order_id) values ('Alfawise LS - 1 Mini Laser Rangefinder', 'alfawise ls - 1 mini laser rangefinder',31, 98.49, 6);
insert into delivery.item (name, description, id, price, order_id) values ('Exploding Cats Card Game', 'exploding cats card game',32, 125.0, 1);
insert into delivery.item (name, description, id, price, order_id) values ('Nitecore TINI CREE XP - G2 S3 LED Keychain Flashlight', 'nitecore tini cree xp - g2 s3 led keychain flashlight',33, 108.4, 18);
insert into delivery.item (name, description, id, price, order_id) values ('M3C 0.96 inch Smart Bluetooth Bracelet Sports Smartwatch', 'm3c 0.96 inch smart bluetooth bracelet sports smartwatch',34, 133.0, 3);
insert into delivery.item (name, description, id, price, order_id) values ('MPOW DS - D6 Smart Fitness Tracker Heart Rate Sleep Monitor', 'mpow ds - d6 smart fitness tracker heart rate sleep monitor',35, 78.9, 15);
insert into delivery.item (name, description, id, price, order_id) values ('HUAWEI Honor 4 Sports Smartband ', 'huawei honor 4 sports smartband ',36, 91.17, 18);
insert into delivery.item (name, description, id, price, order_id) values ('gocomma 300 Holes High-pressure Boost Shower Head', 'gocomma 300 holes high-pressure boost shower head',37, 111.7, 19);
insert into delivery.item (name, description, id, price, order_id) values ('Universal Wireless Qi Fast Charging Car Charger Air Vent Phone Holder', 'universal wireless qi fast charging car charger air vent phone holder',38, 65.52, 3);
insert into delivery.item (name, description, id, price, order_id) values ('Alfawise U20 Large Scale 2.8 inch Touch Screen DIY 3D Printer - EU', 'alfawise u20 large scale 2.8 inch touch screen diy 3d printer - eu',39, 71.45, 13);
insert into delivery.item (name, description, id, price, order_id) values ('Smart LED Night Light Bedroom Induction Lamp', 'smart led night light bedroom induction lamp',40, 133.9, 14);
insert into delivery.item (name, description, id, price, order_id) values ('TIEGEM USB Type C Cable for Samsung Galaxy S9 Note 8 9  USB C Quick Charge Cable', 'tiegem usb type c cable for samsung galaxy s9 note 8 9 quick charge cable',41, 102.7, 4);
insert into delivery.item (name, description, id, price, order_id) values ('K28 In-ear Earphone with Mic', 'k28 in-ear earphone with mic',42, 130.5, 2);
insert into delivery.item (name, description, id, price, order_id) values ('gocomma Electronics Accessories Travel Organizer', 'gocomma electronics accessories travel organizer',43, 113.3, 1);
insert into delivery.item (name, description, id, price, order_id) values ('Alfawise V6 TWS Bluetooth Wireless In-ear Earbuds', 'alfawise v6 tws bluetooth wireless in-ear earbuds',44, 104.5, 19);
insert into delivery.item (name, description, id, price, order_id) values ('Original KZ PU Leather Earphone Bag Earbuds Storage Box', 'original kz pu leather earphone bag earbuds storage box',45, 93.25, 3);
insert into delivery.item (name, description, id, price, order_id) values ('ID115 Plus 0.96 inch Smart Bracelet', 'id115 plus 0.96 inch smart bracelet',46, 70.14, 9);
insert into delivery.item (name, description, id, price, order_id) values ('QCY T2C TWS Bluetooth Earphones Binaural Wireless Earbuds', 'qcy t2c tws bluetooth earphones binaural wireless earbuds',47, 90.05, 5);
insert into delivery.item (name, description, id, price, order_id) values ('Gocomma Car 10W Qi Wireless Charger Phone Holder', 'gocomma car 10w qi wireless charger phone holder',48, 76.69, 14);
insert into delivery.item (name, description, id, price, order_id) values ('Infrared Motion Sensor LED Light Bulb Lamp Screw Base for Indoor Lighting ', 'infrared motion sensor led light bulb lamp screw base for indoor lighting ',49, 116.2, 17);

# Courier
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (0, 'Nichole', 'BIKE', 30.953762, 31.151876, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (1, 'Preston', 'BIKE', 30.952303, 31.157774, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (2, 'Karyn', 'MOTORCYCLE', 30.951216, 31.159552, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (3, 'Medge', 'BIKE', 30.959791, 31.153315, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (4, 'Jada', 'MOTORCYCLE', 30.953087, 31.155068, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (5, 'Aiko', 'MOTORCYCLE', 30.955531, 31.151904, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (6, 'Devin', 'BIKE', 30.955229, 31.152127, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (7, 'Kirsten', 'BIKE', 30.952283, 31.159707, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (8, 'Wylie', 'MOTORCYCLE', 30.952199, 31.156246, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (9, 'Cullen', 'BIKE', 30.959584, 31.157783, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (10, 'Lillith', 'MOTORCYCLE', 30.959205, 31.155916, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (11, 'Lacota', 'MOTORCYCLE', 30.953856, 31.159723, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (12, 'Rajah', 'MOTORCYCLE', 30.954503, 31.153221, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (13, 'Idona', 'MOTORCYCLE', 30.957829, 31.153364, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (14, 'Rowan', 'BIKE', 30.955354, 31.152094, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (15, 'Ifeoma', 'MOTORCYCLE', 30.959450, 31.159997, false);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (16, 'Beck', 'BIKE', 30.956937, 31.153507, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (17, 'Odette', 'BIKE', 30.957618, 31.156595, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (18, 'Rinah', 'MOTORCYCLE', 30.958823, 31.159041, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (19, 'Naomi', 'BIKE', 30.956460, 31.151088, true);
insert into delivery.courier (id, name, vehicle, latitude, longitude, has_box) values (20, 'Tanya', 'BIKE', 30.955238, 31.155668, false);

insert into order_seq values (20);