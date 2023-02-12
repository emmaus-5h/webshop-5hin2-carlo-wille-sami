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
insert into products (name, description, price, categorie, company, review) values ('YJ MGC 2x2', 'The YJ MGC 2x2 is a fast and flexible magnetic feel coupled with smooth, light turning. It is a very good cube for beginners.', 12, 1, 3, 1);
insert into products ( name, description, price, categorie, company) values ('YJ MGC2 ELITE', 'This cube features an innovative, first if its kind on a 2x2, center/edge magnetic mechenism that offers great control and stability.',21 , 1, 3);
insert into products (name, description, price, categorie, company, review) values ('X-MAN FLARE', 'It has adjustable magnets. The Flare has three different magnetic settings based on the positions of the switches. It is a satisfyingly light and crunchy feel.', 16, 1, 7, 2);
insert into products (name, description, price, categorie, company, review) values ('GAN 13 Maglev', 'This cube has 88 magnets. 8 core magnets, 56 piece magnets, 12 repulsion magnets and 12 maglev rings all come together to give you the most amazing 3x3 ever concieved. ', 84, 2, 1, 3);
insert into products (name, description, price, categorie, company, review) values ('X-MAN TORNADO V3 M Flagship', 'Is considered to be the best speedcube of 2022. It is very easy to customise. It as core magnets and maglev tech. The improved mechanism gives a more cohesive, smooth feel when turning.', 33, 2, 7, 4);
insert into products (name, description, price, categorie, company, review) values ('MOYU RS3 M 2020', 'This cube is very famous for its extremely high value and cheap price. The cube has the classic MoYu dual adjustment system, factory installed magnets, and a vivid colour scheme.', 9, 2, 2, 5);
insert into products (name, description, price, categorie, company) values ('QIYI MS', '', 10, 2, 5);
insert into products (name, description, price, categorie, company) values ('DAYAN TENGYUN M', '', 26, 2, 7);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC 4x4', '', 20, 3, 3, 6);
insert into products (name, description, price, categorie, company, review) values ('MOYU AOSU WR M', '', 39, 3, 2, 7);
insert into products (name, description, price, categorie, company) values ('MFJS MEILONG 4x4', '', 8, 3, 7);
insert into products (name, description, price, categorie, company) values ('YJ ZHILONG MINI', '', 14, 3, 3);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC 5x5', '', 23, 4, 3, 8);
insert into products (name, description, price, categorie, company, review) values ('MOYU AOCHUANG GTS M', '', 40, 4, 2, 8);
insert into products (name, description, price, categorie, company) values ('YJ ZHILONG MINI M', '', 17, 4, 3);
insert into products (name, description, price, categorie, company) values ('YJ MGC 6x6', '', 26, 5, 3);
insert into products (name, description, price, categorie, company, review) values ('YUXIN LITTLE MAGIC', '', 14, 5, 6, 9);
insert into products (name, description, price, categorie, company, review) values ('MFJS MEILONG 6x6', '', 14, 5, 7, 10);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC 7x7', '', 36, 6, 3, 11);
insert into products (name, description, price, categorie, company) values ('SHENGSHOU TANK', '', 17, 6, 4);
insert into products (name, description, price, categorie, company) values ('YJ YUHU', '', 14, 7, 3);
insert into products (name, description, price, categorie, company, review) values ('GAN MEGAMINX', '', 58, 7, 1, 12);
insert into products (name, description, price, categorie, company) values ('QIYI MS PYRAMINX', '', 9, 8, 5);
insert into products (name, description, price, categorie, company, review) values ('GAN PYRAMINX M STANDARD', '', 19, 8, 1, 13);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC SQ-1', '', 21, 9, 3, 14);
insert into products (name, description, price, categorie, company) values ('X-MAN VOLT SQUARE-1 V2 M UD', '', 21, 9, 7);
insert into products (name, description, price, categorie, company, review) values ('GAN SKEWB M ENHANCED', '', 32, 10, 1, 15);
insert into products (name, description, price, categorie, company, review) values ('X-MAN WINGY MAGNETIC SKEWB V2', '', 23, 10, 7, 16);
insert into products (name, description, price, categorie, company, review) values ('QIYI MAGNETIC CLOCK', '', 33, 11, 5, 17);
insert into products (name, description, price, categorie, company) values ('SHENGSHOU MAGNETIC CLOCK', '', 11, 11, 4);
insert into products (name, description, price, categorie, company) values ('1X1 CUBE 19MM', '', 3, 12, 7);
insert into products (name, description, price, categorie, company) values ('1X1 PYRAMINX', '', 3, 12, 7);
insert into products (name, description, price, categorie, company, review) values ('MOYU 21X21', '', 1500, 12, 2, 18);
insert into products (name, description, price, categorie, company, review) values ('YUXIN GIGAMINX', '', 40, 12, 6, 19);
insert into products (name, description, price, categorie, company) values ('QIYI 2X2X3', '', 7, 12, 5);
insert into products (name, description, price, categorie, company) values ('QIYI GEAR 3X3', '', 8, 12, 5);
insert into products (name, description, price, categorie, company, review) values ('STACKMAT PRO TIMER GEN5', '', 33, 13, 7, 20);
insert into products (name, description, price, categorie, company) values ('MAX COMMAND LUBE', '', 9, 13, 7);
insert into products (name, description, price, categorie, company, review) values ('CUBICLE LABS MYSTIC LUBE', '', 5, 13, 7, 21);
insert into products (name, description, price, categorie, company) values ('3X3 CALENDAR STICKERS', '', 4, 13, 7);
insert into products (name, description, price, categorie, company) values ('BLINDFOLD', '', 2, 13, 7);
insert into products (name, description, price, categorie, company, review) values ('CUBICLE 2021 HOODIE', '', 40, 14, 7, 22);
insert into products (name, description, price, categorie, company, review) values ('CUBICLE 2021 WIREFRAME T-SHIRT', '', 23, 14, 7, 23);
insert into products (name, description, price, categorie, company, review) values ('QIYI BACKPACK', '', 60, 14, 5, 24);

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
insert into review (name, amount_stars, description) values ('Jacob R.', '4star', 'I recently got into cubing and thought it would be neat to have a 2x2, so i bought this one. overall it pretty good. turns very fast, but is a little bit sandy out of the box, butafter adding lube it is perfectly fine. definately worth the price');
insert into review (name, amount_stars, description) values ('that o.k.', '5star', 'This cube came out of the both very rough and weird, but when I lubed it with speed lube, it turned into the smoothest thing ever. The corner cutting can be improved by loosening it, and the magnets are easily adjustable (although I think the factory settings are strong and good enough).');
insert into review (name, amount_stars, description) values ('Anonymous ', '5star', 'this is the best cube I ever felt!!!!!!!!!!!!');
insert into review (name, amount_stars, description) values ('Jude', '5star', 'Great cube as it satisfied my expectations. Very smooth, fast and quiet');
insert into review (name, amount_stars, description) values ('Colin H.', '5star', 'The RS3M is a very good cube. for 9$, it can still pack a good tensioning system and magnets, although they are pretty weak. Corner cutting is also very good. It is slow turning, even on the lowest setting, but if you put a fast lube in (which I don’t have), it will probably be faster. Either than that, the cube is great.');
insert into review (name, amount_stars, description) values ('Alexandra L.', '3star', 'Its ok, but not super good. too messy and also breaks too much');
insert into review (name, amount_stars, description) values ('Kin W.', '5star', 'The cube was super small so I can hold it well. The speed was great and I put dingatas and gravitas in the outers. Then put some dnm and outers and inners so it was balanced. The cube allowed me to get amazing times');
insert into review (name, amount_stars, description) values ('Julian O.', '4star', 'Amazing cube for the price great for beginners and veteran’s alike');
insert into review (name, amount_stars, description) values ('Wyatt B.', '5star', 'Big fan of the AoSu WRM 4x4 so wanted to give this a try. By far the best 5x5 I have tried to date.');
insert into review (name, amount_stars, description) values ('HChristopher', '3star', 'I know its a budget cube, but from the other reviews, I kind of expected a little more on the quality side... But... you will get what you pay for on this one. Its rough out of the box, and not much better after lube. But I guess its fine if you just want a cheap, screw-around kind of 5x5.');
insert into review (name, amount_stars, description) values ('ME', '1star', 'IT HARD TO TURN IT ALMOST POP BAD CUBE');
insert into review (name, amount_stars, description) values ('Patricia A.', '5star', 'Grandson was very pleased!');
insert into review (name, amount_stars, description) values ('Hagop S.', '2star', 'this Megaminx sucks all around dont get it');
insert into review (name, amount_stars, description) values ('Ryan Y.', '2star', 'Ive tightened it up all the way but is still feels flimsy and the magnets are no good either DONT BUY THIS GET ANYTHING ELSE');
insert into review (name, amount_stars, description) values ('Big G.', '4star', 'It had a lot of catches out of the box and it was really dry. With some breaking in and setup, it becomes really good.');
insert into review (name, amount_stars, description) values ('henry b.', '5star', 'i got this for christmas and it was amazing out of the box. no need for tentoning but good overal. want to put dnm 37 in it to make it rediulacly fast so yeah');
insert into review (name, amount_stars, description) values ('S W.', '4star', 'Great skewb, and much better than the wingy v1 while still retaining its classic stability and feel, but its corner-cutting and fluidity is just not up-to-par with the gan. Also, the magnets on the strongest settings are still very weak in my opinion.');
insert into review (name, amount_stars, description) values ('Tommy C.', '5star', 'This is definetly the best clock on the market. It is really smooth and the magnets help a lot.');
insert into review (name, amount_stars, description) values ('Amy M.', '5star', 'I knew from other reviews and videos that this cube turned but wow, this is so much better then I expected. Solving it I had only 2 pops and they were easy to fix. It turns so smooth and doesnt even feel like it is gonna break. While it does have quite the price Im glad it is in my collection and can be used for patterns and fun patient solves.');
insert into review (name, amount_stars, description) values ('Ethan D.', '4star', 'Definitely better than the Shengshou but didnt blow me away. If you want a gigaminx, this is the one to get, but dont expect too much.');
insert into review (name, amount_stars, description) values ('Satya R.', '5star', 'Very good timer. Just make sure to use two pad mode.');
insert into review (name, amount_stars, description) values ('magic_cuber', '3star', 'I don’t care for this lube too much, I don’t think it’s bad but I don’t think it’s that great either. Maybe there’s a specific lube combination that I’m not applying but I rather use other lubes like Silk to substitute it.');
insert into review (name, amount_stars, description) values ('Ismail N.', '3star', 'Not a great sweater for the price. The logos are faded and the sweater pockets are small. The quality of the fabric could be better considering it’s 40 bucks.');
insert into review (name, amount_stars, description) values ('Angela F.', '5star', 'Like everything else from the Cubicle, excellent!');
insert into review (name, amount_stars, description) values ('Matt R.', '1star', 'Backpack zipper will split open. Had the backpack for 7 weeks. Seen light usage, and the zipper split open, from behind the zipper pull.');


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