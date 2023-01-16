--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
  category numeric(0, 255)
  
);

CREATE TABLE categories (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255)
);

-- review ?
-- merk ?
-- 


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

-- TABLE products
insert into products (name, description, code, price) values ('GAN 13', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5);
insert into products (name, description, code, price) values ('Post Mortem', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11);
insert into products (name, description, code, price) values ('Scarlet and the Black, The', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);

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