drop user if exists deliveryuser;
drop schema if exists delivery;
create schema delivery;

create user deliveryuser identified by 'ThePassword'; -- Creates the user
grant all on delivery.* to deliveryuser; -- Gives all the privileges to the new user on the newly created database
use delivery;
create table courier
(
  id int not null
    primary key,
  name varchar(100) null,
  vehicle varchar(100) null,
  latitude decimal(9,6) null,
  longitude decimal(9,6) null,
  has_box tinyint(1) default 0 null
);

create table item
(
  id int not null
    primary key,
  name varchar(100) null,
  description varchar(200) null,
  is_food tinyint(1) default 0 null,
  price decimal(8,2) not null,
  order_id int null
);

create table delivery_order
(
  id int not null
    primary key,
  is_vip tinyint(1) default 0 null,
  source_latitude decimal(9,6) null,
  source_longitude decimal(9,6) null,
  destination_latitude decimal(9,6) null,
  destination_longitude decimal(9,6) null
);
