--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  categorie numeric(0, 255),
  company integer,
  review integer,
  maat integer
);

CREATE TABLE categories (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  price NUMERIC(10, 2)
);

CREATE TABLE review (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  amount_stars NUMERIC(10, 2),
  description TEXT
);

CREATE TABLE company (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nameC VARCHAR(255)
);

CREATE TABLE size_chart (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

/* er moet nog de grootte, het gewicht, jaar waarin het is uitgebracht bij worden toegevoegd. Het beste in en tabel naast de description. */

-- TABLE products
insert into products (name, description, price, categorie, company) values ('YJ MGC 2x2', 'The YJ MGC 2x2 is a fast and flexible magnetic feel coupled with smooth, light turning. It is a very good cube for beginners.', 12, 1, 3);
insert into products ( name, description, price, categorie, company) values ('YJ MGC2 ELITE', 'This cube features an innovative, first if its kind on a 2x2, center/edge magnetic mechenism that offers great control and stability.',21 , 1, 3);
insert into products (name, description, price, categorie, company) values ('X-MAN FLARE', 'It has adjustable magnets. The Flare has three different magnetic settings based on the positions of the switches. It is a satisfyingly light and crunchy feel.', 16, 1, 7);
insert into products (name, description, price, categorie, company) values ('GAN 13 Maglev', 'This cube has 88 magnets. 8 core magnets, 56 piece magnets, 12 repulsion magnets and 12 maglev rings all come together to give you the most amazing 3x3 ever concieved. ', 84, 2, 1);
insert into products (name, description, price, categorie, company) values ('X-MAN TORNADO V3 M Flagship', 'Is considered to be the best speedcube of 2022. It is very easy to customise. It as core magnets and maglev tech. The improved mechanism gives a more cohesive, smooth feel when turning.', 33, 2, 7);
insert into products (name, description, price, categorie, company) values ('MOYU RS3 M 2020', 'This cube is very famous for its extremely high value and cheap price. The cube has the classic MoYu dual adjustment system, factory installed magnets, and a vivid colour scheme.', 9, 2, 2);
insert into products (name, description, price, categorie, company) values ('QIYI MS', '', 10, 2, 5);
insert into products (name, description, price, categorie, company) values ('DAYAN TENGYUN M', '', 26, 2, 7);
insert into products (name, description, price, categorie, company) values ('YJ MGC 4x4', '', 20, 3, 3);
insert into products (name, description, price, categorie, company) values ('MOYU AOSU WR M', '', 39, 3, 2);
insert into products (name, description, price, categorie, company) values ('MFJS MEILONG 4x4', '', 8, 3, 7);
insert into products (name, description, price, categorie, company) values ('YJ ZHILONG MINI', '', 14, 3, 3);
insert into products (name, description, price, categorie, company) values ('YJ MGC 5x5', '', 23, 4, 3);
insert into products (name, description, price, categorie, company) values ('MOYU AOCHUANG GTS M', '', 40, 4, 2);
insert into products (name, description, price, categorie, company) values ('YJ ZHILONG MINI M', '', 17, 4, 3);
insert into products (name, description, price, categorie, company) values ('YJ MGC 6x6', '', 26, 5, 3);
insert into products (name, description, price, categorie, company) values ('YUXIN LITTLE MAGIC', '', 14, 5, 6);
insert into products (name, description, price, categorie, company) values ('MFJS MEILONG 6x6', '', 14, 5, 7);
insert into products (name, description, price, categorie, company) values ('YJ MGC 7x7', '', 36, 6, 3);
insert into products (name, description, price, categorie, company) values ('SHENGSHOU TANK', '', 17, 6, 4);
insert into products (name, description, price, categorie, company) values ('YJ YUHU', '', 14, 7, 3);
insert into products (name, description, price, categorie, company) values ('GAN MEGAMINX', '', 58, 7, 1);
insert into products (name, description, price, categorie, company) values ('QIYI MS PYRAMINX', '', 9, 8, 5);
insert into products (name, description, price, categorie, company) values ('GAN PYRAMINX M STANDARD', '', 19, 8, 1);
insert into products (name, description, price, categorie, company) values ('YJ MGC SQ-1', '', 21, 9, 3);
insert into products (name, description, price, categorie, company) values ('X-MAN VOLT SQUARE-1 V2 M UD', '', 21, 9, 7);
insert into products (name, description, price, categorie, company) values ('GAN SKEWB M ENHANCED', '', 32, 10, 1);
insert into products (name, description, price, categorie, company) values ('X-MAN WINGY MAGNETIC SKEWB V2', '', 23, 10, 7);
insert into products (name, description, price, categorie, company) values ('QIYI MAGNETIC CLOCK', '', 33, 11, 5);
insert into products (name, description, price, categorie, company) values ('SHENGSHOU MAGNETIC CLOCK', '', 11, 11, 4);
insert into products (name, description, price, categorie, company) values ('1X1 CUBE 19MM', '', 3, 12, 7);
insert into products (name, description, price, categorie, company) values ('1X1 PYRAMINX', '', 3, 12, 7);
insert into products (name, description, price, categorie, company) values ('MOYU 21X21', '', 1500, 12, 2);
insert into products (name, description, price, categorie, company) values ('YUXIN GIGAMINX', '', 40, 12, 6);
insert into products (name, description, price, categorie, company) values ('QIYI 2X2X3', '', 7, 12, 5);
insert into products (name, description, price, categorie, company) values ('QIYI GEAR 3X3', '', 8, 12, 5);
insert into products (name, description, price, categorie, company) values ('STACKMAT PRO TIMER GEN5', '', 33, 13, 7);
insert into products (name, description, price, categorie, company) values ('MAX COMMAND LUBE', '', 9, 13, 7);
insert into products (name, description, price, categorie, company) values ('CUBICLE LABS MYSTIC LUBE', '', 5, 13, 7);
insert into products (name, description, price, categorie, company) values ('3X3 CALENDAR STICKERS', '', 4, 13, 7);
insert into products (name, description, price, categorie, company) values ('BLINDFOLD', '', 2, 13, 7);
insert into products (name, description, price, categorie, company) values ('CUBICLE 2021 HOODIE', '', 40, 14, 7);
insert into products (name, description, price, categorie, company) values ('CUBICLE 2021 WIREFRAME T-SHIRT', '', 23, 14, 7);
insert into products (name, description, price, categorie, company) values ('QIYI BACKPACK', '', 60, 14, 5);

-- TABLE categories
insert into categories (name) values ('2x2');
insert into categories (name) values ('3x3');
insert into categories (name) values ('4x4');
insert into categories (name) values ('5x5');
insert into categories (name) values ('6x6');
insert into categories (name) values ('7x7');
insert into categories (name) values ('Megaminx');
insert into categories (name) values ('Pyraminx');
insert into categories (name) values ('Square-1');
insert into categories (name) values ('Skewb');
insert into categories (name) values ('Clock');
insert into categories (name) values ('Non-WCA');
insert into categories (name) values ('Accessoires');
insert into categories (name) values ('Merchandise');

-- TABLE review
insert into review (name, amount_stars, description) values ('1star', '', '');
insert into review (name, amount_stars, description) values ('2star', '', '');
insert into review (name, amount_stars, description) values ('3star', '', '');
insert into review (name, amount_stars, description) values ('4star', '', '');
insert into review (name, amount_stars, description) values ('5star', '', '');

-- TABLE company
insert into company (nameC) values ('GAN');
insert into company (nameC) values ('MoYu');
insert into company (nameC) values ('YJ');
insert into company (nameC) values ('Shengshou');
insert into company (nameC) values ('QiYi');
insert into company (nameC) values ('Yuxin');
insert into company (nameC) values ('other');

-- TABLE size_chart
insert into size_chart (name) values ('XS');
insert into size_chart (name) values ('S');
insert into size_chart (name) values ('M');
insert into size_chart (name) values ('L');
insert into size_chart (name) values ('XL');
insert into size_chart (name) values ('2XL');
insert into size_chart (name) values ('3XL');