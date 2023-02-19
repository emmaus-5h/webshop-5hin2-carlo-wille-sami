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
  nameCA VARCHAR(255),
  price NUMERIC(10, 2)
);

CREATE TABLE review (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nameR VARCHAR(255),
  amount_stars NUMERIC(10, 2),
  description TEXT,
  personen_id INTEGER,
  product_id INTEGER
);

CREATE TABLE company (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  nameC VARCHAR(255)
);

CREATE TABLE size_chart (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

CREATE TABLE personen (
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
insert into products (name, description, price, categorie, company) values ('QIYI MS', 'The QiYi MS 3x3 is a magnetic 3x3 speed cube built for performance and economy. Part of QiYi’s new economy “MS” line, this 3x3 features a clean, crispy feel that provides a super precise solving experience.', 10, 2, 5);
insert into products (name, description, price, categorie, company) values ('DAYAN TENGYUN M', ' It has a unique design and feel that sets it apart from other modern 3x3s. Out of the box the puzzle is a little scratchy, but after some light breaking in the turning is fantastic.', 26, 2, 7);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC 4x4', 'The MGC 4x4 is a new magnetic 4x4 speed cube from YJ. This puzzle offers flagship performance at a fraction of a flagship price. It features smooth turning, and a medium magnetic feel.', 20, 3, 3, 6);
insert into products (name, description, price, categorie, company, review) values ('MOYU AOSU WR M', 'The MoYu AoSu 4x4 WR M is the successor to the wildly successful MoYu AoSu GTS2 M. This 4x4 magnetic speed cube features a new, smaller, and more controllable size at 59mm, as well as an updated positioning system and new stickerless bright shades!', 39, 3, 2, 7);
insert into products (name, description, price, categorie, company) values ('YJ ZHILONG MINI', 'The YJ ZhiLong Mini 4x4 M is a new magnetic mini cube by YongJun Toys. The ZhiLong Mini 4x4 M has a quick and satisfyingly crunchy feel. YJ smartly balances stronger inner layer magnets with lighter outer layer magnets to deliver a great sense of stability and control.', 14, 3, 3);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC 5x5', 'The cube of choice for many professional speed cubers, the MGC 5x5 has been making waves in the competitive community as an outstandingly polished cube destined for competition.', 23, 4, 3, 8);
insert into products (name, description, price, categorie, company, review) values ('MOYU AOCHUANG GTS M', 'The MoYu AoChuang 5x5 GTS M is a relatively fast, bubbly feeling 5x5 speed cube with larger outer layers for a more comfortable 3x3 stage. This version is factory magnetized and has a medium magnetic feel.', 40, 4, 2, 8);
insert into products (name, description, price, categorie, company) values ('YJ ZHILONG MINI M', 'YJ’s choice of stronger inner layer magnets and lighter outer layer magnets gives the ZhiChuang M a good balance between stability and turning freedom', 17, 4, 3);
insert into products (name, description, price, categorie, company) values ('YJ MGC 6x6', 'It features medium strength magnets with very smooth turning right out of the box.', 26, 5, 3);
insert into products (name, description, price, categorie, company, review) values ('YUXIN LITTLE MAGIC', ' It holds true to the Little Magic name with its light and airy feel. At $14.99, this is a very good puzzle for someone looking to get into 6x6.', 14, 5, 6, 9);
insert into products (name, description, price, categorie, company, review) values ('MFJS MEILONG 6x6', 'It features vibrant stickerless bright shades and smooth turning out of the box. It isnt on the same level as top-tier versions of this puzzle, but the price makes it more than competitive.', 14, 5, 7, 10);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC 7x7', 'The MGC 7x7 from YJ is a new magnetic, flagship 7x7 speed cube. Slightly larger than other top 7x7s, this puzzle features fantastic turning and performance.', 36, 6, 3, 11);
insert into products (name, description, price, categorie, company) values ('SHENGSHOU TANK', 'The ShengShou Tank 7x7 is a budget 7x7 speed cube that features vibrant bright shades and a frosted texture.', 17, 6, 4);
insert into products (name, description, price, categorie, company) values ('YJ YUHU', 'This is a no-frills megaminx that simply provides performance that rivals flagship puzzles. It features medium strength magnets and a new circular ridge design to aid grip.', 14, 7, 3);
insert into products (name, description, price, categorie, company, review) values ('GAN MEGAMINX', 'This fast, lightweight puzzle comes with many premium features like interchangeable GES V3 for all 12 centers, medium strength magnets for stability, and vibrant stickerless bright shades for better recognition. The GAN Megaminx arrives with matte plastic that wears away over time to create a glossy finish. The pieces are slightly concave to assist with grip while solving. ', 58, 7, 1, 12);
insert into products (name, description, price, categorie, company) values ('QIYI MS PYRAMINX', 'Part of QiYi’s new economy “MS” line, this pyraminx has a smooth and stable feel with a subtle magnetic click', 9, 8, 5);
insert into products (name, description, price, categorie, company, review) values ('GAN PYRAMINX M STANDARD', 'This puzzle is the world’s first pyraminx with GAN’s novel core-edge magnetic positioning system. In addition to this never-before-seen magnetic system, the GAN Pyraminx has GAN’s classic honeycomb design for smooth and comfortable turning. At just 64 grams in weight, the GAN Pyraminx is a lightweight, hyper polished pyraminx engineered for the competitive pyraminx enthusiast.', 19, 8, 1, 13);
insert into products (name, description, price, categorie, company, review) values ('YJ MGC SQ-1', 'The YJ MGC Square-1 M is an exciting square-1 puzzle from YJ, the maker of the highly successful MGC line. This square-1 is fully magnetic and features a super smooth and plush plastic-to-plastic contact.', 21, 9, 3, 14);
insert into products (name, description, price, categorie, company) values ('X-MAN VOLT SQUARE-1 V2 M UD', 'The X-Man Volt Square-1 V2 M (Fully Magnetic) is an updated design of the record-setting original X-Man Volt Square-1. This version features a more robust design for durability and magnets in each of the pieces to aid turning accuracy.', 21, 9, 7);
insert into products (name, description, price, categorie, company, review) values ('GAN SKEWB M ENHANCED', 'The GAN Skewb M is the first skewb to have adjustable tensions and spring compression. It also features the new core/corner magnet layout. With all of this innovation, this magnetic skewb is sure to impress many top solvers. The Enhanced version of this puzzle features a more advanced magnetic positioning system.', 32, 10, 1, 15);
insert into products (name, description, price, categorie, company, review) values ('X-MAN WINGY MAGNETIC SKEWB V2', 'This puzzles concave design makes it perfect to hold and turn. It also has tension, compression, and magnet adjustment.', 23, 10, 7, 16);
insert into products (name, description, price, categorie, company, review) values ('QIYI MAGNETIC CLOCK', 'This exquisite new clock is fully magnetic, featuring 204 small magnets embedded in the gears and 4 large magnets inside the pins. The exterior of this new clock is designed using intricate inlays instead of traditional printing. For the user’s comfort, QiYi rounded the wheels of the clock to be easily usable without scraping the fingers. Fascinatingly, the QiYi Clock can be tensioned by adjusting its four screws. The QiYi Clock can also be easily opened for lubrication and maintenance.', 33, 11, 5, 17);
insert into products (name, description, price, categorie, company) values ('SHENGSHOU MAGNETIC CLOCK', 'The first stock magnetic clock on the market, the ShengShou Magnetic Clock features magnetized pins encased in a classic-shaped clock shell.', 11, 11, 4);
insert into products (name, description, price, categorie, company) values ('1X1 CUBE 19MM', 'Looking for 1x1 to complete your NxNxN puzzle collection? The 1x1 cube comes pre-stickered with high-quality vinyl stickers in the same colors as ShengShou and DaYan cubes. This version is 19mm across, making it about the same size as a standard 57mm 3x3 cubie.', 3, 12, 7);
insert into products (name, description, price, categorie, company) values ('1X1 PYRAMINX', 'Fans of the original 1x1x1 cube will likely find the 1x1 Pyraminx a comparable challenge. The 1x1 Pyraminx comes pre-stickered with high-quality vinyl stickers in the MoYu/QiYi 4-Sided Color Scheme. It measures approximately 32mm along each side, making it about the same size as a standard pyraminx tip.', 3, 12, 7);
insert into products (name, description, price, categorie, company, review) values ('MOYU 21X21', 'The MoYu 21x21 represents the pinnacle of modern twisty puzzle design. The largest order NxN puzzle to be mass produced, this cube has over 2700 pieces! It features vibrant stickerless bright shades and large outer layers for more controllable turning.', 1500, 12, 2, 18);
insert into products (name, description, price, categorie, company, review) values ('YUXIN GIGAMINX', 'The YuXin Gigaminx is the first ever gigaminx built for speed! This one features smooth turning right out of the box as well as sculpted pieces for a better grip and more stability. If you like higher order puzzles, and want to solve them fast, this is the gigaminx for you!', 40, 12, 6, 19);
insert into products (name, description, price, categorie, company) values ('QIYI 2X2X3', 'Designed by Yukang Wu, the QiYi 2x2x3 features a variety of design features that make it the most advanced 2x2x3 on the market thus far. The 2x2x3 also has rounded pieces for enhanced corner cutting performance.', 7, 12, 5);
insert into products (name, description, price, categorie, company) values ('QIYI GEAR 3X3', 'The QiYi Gear 3x3 (Tiled) is a super rugged, extremely smooth turning, gear cube. If you enjoy the gear cube at all, you will want to pick this one up.', 8, 12, 5);
insert into products (name, description, price, categorie, company, review) values ('STACKMAT PRO TIMER GEN5', 'The StackMat Pro Timer G5 is the latest iteration of the StackMat Timer. There are quite a few changes from the G4, those include:

Two operation modes: 4-Pad (for stacking) and 2-Pad (for speed cubing). Just hold the RESET button for 5 seconds to switch modes.
RESET and POWER buttons have a new reinforced design that won’t wear through with extended use.
Hold-feature on RESET and POWER buttons prevents lost times when a timer is slammed.
TD cord plugs in underneath the timer so it’s out of the way and doesn’t accidently get unplugged.
A new snap-in G5 button system eliminates timers getting knocked off the mat inadvertently.', 33, 13, 7, 20);
insert into products (name, description, price, categorie, company) values ('MAX COMMAND LUBE', 'Used and endorsed by pro speedcuber Max Park, MAX Command is a silicone-based core lube that creates smooth lubricity between metal to non-metal surfaces', 9, 13, 7);
insert into products (name, description, price, categorie, company, review) values ('CUBICLE LABS MYSTIC LUBE', 'Smooth AND Fast! Cubicle Labs Mystic is the worlds first plant based cube lubricant. Utilizing the unique lubricity of aloe, Mystic creates a lively and quick experience that you can see, feel, and hear.', 5, 13, 7, 21);
insert into products (name, description, price, categorie, company) values ('3X3 CALENDAR STICKERS', 'The 3x3 Calendar Cube Stickers can turn your puzzle into a fully functional display calendar. This makes a great conversation starter and displays your cubing skill!', 4, 13, 7);
insert into products (name, description, price, categorie, company) values ('BLINDFOLD', 'These high quality blindfolds are both compact and comfortable. They feature a durable but soft strap for continuous, comfortable wear during blindfolded activities, particularly blindfolded cube solving. Can also be used for sleeping.', 2, 13, 7);
insert into products (name, description, price, categorie, company, review) values ('CUBICLE 2021 HOODIE', 'The Cubicle 2021 Hoodie has the classic colorful Cubicle logo and the text “TheCubicle” on the right sleeve. This hoodie features a double-lined hood with matching drawcord and a front pouch pocket. Soft, cozy, and suitable for both men and women.', 40, 14, 7, 22);
insert into products (name, description, price, categorie, company, review) values ('CUBICLE 2021 WIREFRAME T-SHIRT', 'The Cubicle 2021 Wireframe Tee features the classic Cubicle wireframe logo and the text “TheCubicle” on the front. Soft and lightweight, this shirt comes in a variety of colors. Comfortable and suitable for both men and women.
', 23, 14, 7, 23);
insert into products (name, description, price, categorie, company, review) values ('QIYI BACKPACK', 'The QiYi Backpack is made of waterproof fabric and features a main compartment large enough for a computer, books, cubes and personal items. All of this is separated by cushioning to keep everything safe and secure. All of this is wrapped in a sleek design that features the QiYi MofangGe logo on the top right and a 3x3 on the bottom left.', 60, 14, 5, 24);

-- TABLE categories
insert into categories (nameCA) values ('2x2');
insert into categories (nameCA) values ('3x3');
insert into categories (nameCA) values ('4x4');
insert into categories (nameCA) values ('5x5');
insert into categories (nameCA) values ('6x6');
insert into categories (nameCA) values ('7x7');
insert into categories (nameCA) values ('Megaminx');
insert into categories (nameCA) values ('Pyraminx');
insert into categories (nameCA) values ('Square-1');
insert into categories (nameCA) values ('Skewb');
insert into categories (nameCA) values ('Clock');
insert into categories (nameCA) values ('Non-WCA');
insert into categories (nameCA) values ('Accessoires');
insert into categories (nameCA) values ('Merchandise');

-- TABLE review
insert into review (nameR, amount_stars, description) values ('Jacob R.', '4star', 'I recently got into cubing and thought it would be neat to have a 2x2, so i bought this one. overall it pretty good. turns very fast, but is a little bit sandy out of the box, butafter adding lube it is perfectly fine. definately worth the price');
insert into review (nameR, amount_stars, description) values ('that o.k.', '5star', 'This cube came out of the both very rough and weird, but when I lubed it with speed lube, it turned into the smoothest thing ever. The corner cutting can be improved by loosening it, and the magnets are easily adjustable (although I think the factory settings are strong and good enough).');
insert into review (nameR, amount_stars, description) values ('Anonymous ', '5star', 'this is the best cube I ever felt!!!!!!!!!!!!');
insert into review (nameR, amount_stars, description) values ('Jude', '5star', 'Great cube as it satisfied my expectations. Very smooth, fast and quiet');
insert into review (nameR, amount_stars, description) values ('Colin H.', '5star', 'The RS3M is a very good cube. for 9$, it can still pack a good tensioning system and magnets, although they are pretty weak. Corner cutting is also very good. It is slow turning, even on the lowest setting, but if you put a fast lube in (which I don’t have), it will probably be faster. Either than that, the cube is great.');
insert into review (nameR, amount_stars, description) values ('Alexandra L.', '3star', 'Its ok, but not super good. too messy and also breaks too much');
insert into review (nameR, amount_stars, description) values ('Kin W.', '5star', 'The cube was super small so I can hold it well. The speed was great and I put dingatas and gravitas in the outers. Then put some dnm and outers and inners so it was balanced. The cube allowed me to get amazing times');
insert into review (nameR, amount_stars, description) values ('Julian O.', '4star', 'Amazing cube for the price great for beginners and veteran’s alike');
insert into review (nameR, amount_stars, description) values ('Wyatt B.', '5star', 'Big fan of the AoSu WRM 4x4 so wanted to give this a try. By far the best 5x5 I have tried to date.');
insert into review (nameR, amount_stars, description) values ('HChristopher', '3star', 'I know its a budget cube, but from the other reviews, I kind of expected a little more on the quality side... But... you will get what you pay for on this one. Its rough out of the box, and not much better after lube. But I guess its fine if you just want a cheap, screw-around kind of 5x5.');
insert into review (nameR, amount_stars, description) values ('ME', '1star', 'IT HARD TO TURN IT ALMOST POP BAD CUBE');
insert into review (nameR, amount_stars, description) values ('Patricia A.', '5star', 'Grandson was very pleased!');
insert into review (nameR, amount_stars, description) values ('Hagop S.', '2star', 'this Megaminx sucks all around dont get it');
insert into review (nameR, amount_stars, description) values ('Ryan Y.', '2star', 'Ive tightened it up all the way but is still feels flimsy and the magnets are no good either DONT BUY THIS GET ANYTHING ELSE');
insert into review (nameR, amount_stars, description) values ('Big G.', '4star', 'It had a lot of catches out of the box and it was really dry. With some breaking in and setup, it becomes really good.');
insert into review (nameR, amount_stars, description) values ('henry b.', '5star', 'i got this for christmas and it was amazing out of the box. no need for tentoning but good overal. want to put dnm 37 in it to make it rediulacly fast so yeah');
insert into review (nameR, amount_stars, description) values ('S W.', '4star', 'Great skewb, and much better than the wingy v1 while still retaining its classic stability and feel, but its corner-cutting and fluidity is just not up-to-par with the gan. Also, the magnets on the strongest settings are still very weak in my opinion.');
insert into review (nameR, amount_stars, description) values ('Tommy C.', '5star', 'This is definetly the best clock on the market. It is really smooth and the magnets help a lot.');
insert into review (nameR, amount_stars, description) values ('Amy M.', '5star', 'I knew from other reviews and videos that this cube turned but wow, this is so much better then I expected. Solving it I had only 2 pops and they were easy to fix. It turns so smooth and doesnt even feel like it is gonna break. While it does have quite the price Im glad it is in my collection and can be used for patterns and fun patient solves.');
insert into review (nameR, amount_stars, description) values ('Ethan D.', '4star', 'Definitely better than the Shengshou but didnt blow me away. If you want a gigaminx, this is the one to get, but dont expect too much.');
insert into review (nameR, amount_stars, description) values ('Satya R.', '5star', 'Very good timer. Just make sure to use two pad mode.');
insert into review (nameR, amount_stars, description) values ('magic_cuber', '3star', 'I don’t care for this lube too much, I don’t think it’s bad but I don’t think it’s that great either. Maybe there’s a specific lube combination that I’m not applying but I rather use other lubes like Silk to substitute it.');
insert into review (nameR, amount_stars, description) values ('Ismail N.', '3star', 'Not a great sweater for the price. The logos are faded and the sweater pockets are small. The quality of the fabric could be better considering it’s 40 bucks.');
insert into review (nameR, amount_stars, description) values ('Angela F.', '5star', 'Like everything else from the Cubicle, excellent!');
insert into review (nameR, amount_stars, description) values ('Matt R.', '1star', 'Backpack zipper will split open. Had the backpack for 7 weeks. Seen light usage, and the zipper split open, from behind the zipper pull.');


-- TABLE company
insert into company (nameC) values ('GAN');
insert into company (nameC) values ('MoYu');
insert into company (nameC) values ('YJ');
insert into company (nameC) values ('Shengshou');
insert into company (nameC) values ('QiYi');
insert into company (nameC) values ('Yuxin');
insert into company (nameC) values ('Other');

-- TABLE size_chart
insert into size_chart (name) values ('XS');
insert into size_chart (name) values ('S');
insert into size_chart (name) values ('M');
insert into size_chart (name) values ('L');
insert into size_chart (name) values ('XL');
insert into size_chart (name) values ('2XL');
insert into size_chart (name) values ('3XL');

-- TABLE personen
insert into personen (name) values ('dgfscs');
insert into personen (name) values ('fbsdfs');