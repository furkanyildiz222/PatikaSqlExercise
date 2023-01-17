/*
1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

 
1.
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
	);
 

--2.
insert into employee (id, name, birthday, email) values (1, 'Jarib Pighills', '1970-03-08', 'jpighills0@xrea.com');
insert into employee (id, name, birthday, email) values (2, 'Emelyne Rehn', '1984-01-21', 'erehn1@walmart.com');
insert into employee (id, name, birthday, email) values (3, 'Ashlee Sparling', '1993-03-07', 'asparling2@mayoclinic.com');
insert into employee (id, name, birthday, email) values (4, 'Marge Jerred', '2014-11-30', 'mjerred3@adobe.com');
insert into employee (id, name, birthday, email) values (5, 'Agnesse Pottage', '1972-04-06', 'apottage4@booking.com');
insert into employee (id, name, birthday, email) values (6, 'Haywood Smeal', '2016-06-20', 'hsmeal5@gnu.org');
insert into employee (id, name, birthday, email) values (7, 'Weider Parratt', '2000-07-09', 'wparratt6@joomla.org');
insert into employee (id, name, birthday, email) values (8, 'Chrissy MacNockater', '2004-02-11', 'cmacnockater7@gravatar.com');
insert into employee (id, name, birthday, email) values (9, 'Penn Moyer', '2009-06-24', 'pmoyer8@guardian.co.uk');
insert into employee (id, name, birthday, email) values (10, 'Rhianon Mair', '1986-09-19', 'rmair9@smugmug.com');
insert into employee (id, name, birthday, email) values (11, 'Noby Booth', '1986-03-04', 'nbootha@mapquest.com');
insert into employee (id, name, birthday, email) values (12, 'Brent Demangeot', '1992-10-12', 'bdemangeotb@example.com');
insert into employee (id, name, birthday, email) values (13, 'Liz Dunlea', '1988-02-17', 'ldunleac@eventbrite.com');
insert into employee (id, name, birthday, email) values (14, 'Lotte Ruddoch', '1978-12-16', 'lruddochd@ameblo.jp');
insert into employee (id, name, birthday, email) values (15, 'Morten Valerio', '2020-02-27', 'mvalerioe@list-manage.com');
insert into employee (id, name, birthday, email) values (16, 'Morganne Penbarthy', '1975-01-24', 'mpenbarthyf@studiopress.com');
insert into employee (id, name, birthday, email) values (17, 'Mitchell Unitt', '1986-05-30', 'munittg@4shared.com');
insert into employee (id, name, birthday, email) values (18, 'Llewellyn Pottell', '2014-05-13', 'lpottellh@ebay.co.uk');
insert into employee (id, name, birthday, email) values (19, 'Gill Katzmann', '1999-04-13', 'gkatzmanni@ucoz.ru');
insert into employee (id, name, birthday, email) values (20, 'Corliss Carff', '1984-12-25', 'ccarffj@github.com');
insert into employee (id, name, birthday, email) values (21, 'Abra Skypp', '1982-11-15', 'askyppk@fema.gov');
insert into employee (id, name, birthday, email) values (22, 'Avictor Allom', '1987-11-09', 'aalloml@dell.com');
insert into employee (id, name, birthday, email) values (23, 'Rube Trevance', '2021-05-28', 'rtrevancem@amazon.co.uk');
insert into employee (id, name, birthday, email) values (24, 'Patin Bissiker', '1999-02-24', 'pbissikern@cyberchimps.com');
insert into employee (id, name, birthday, email) values (25, 'Damian Pretswell', '1994-08-10', 'dpretswello@blog.com');
insert into employee (id, name, birthday, email) values (26, 'Marris Bastian', '1981-09-07', 'mbastianp@constantcontact.com');
insert into employee (id, name, birthday, email) values (27, 'Ashley Cawsy', '1982-10-03', 'acawsyq@skyrock.com');
insert into employee (id, name, birthday, email) values (28, 'Irving Magister', '2006-10-26', 'imagisterr@imageshack.us');
insert into employee (id, name, birthday, email) values (29, 'Johny Washington', '1982-04-14', 'jwashingtons@java.com');
insert into employee (id, name, birthday, email) values (30, 'Steffen Daskiewicz', '2016-11-20', 'sdaskiewiczt@ed.gov');
insert into employee (id, name, birthday, email) values (31, 'Sherry Fairweather', '1999-10-09', 'sfairweatheru@si.edu');
insert into employee (id, name, birthday, email) values (32, 'Seka Dorrell', '1990-05-11', 'sdorrellv@shareasale.com');
insert into employee (id, name, birthday, email) values (33, 'Lurline Tooth', '2016-05-19', 'ltoothw@techcrunch.com');
insert into employee (id, name, birthday, email) values (34, 'Vilhelmina Elgey', '2020-09-01', 'velgeyx@comsenz.com');
insert into employee (id, name, birthday, email) values (35, 'Jermain De Gregoli', '2017-12-26', 'jdey@opensource.org');
insert into employee (id, name, birthday, email) values (36, 'Ester Jakobsson', '1971-06-27', 'ejakobssonz@xing.com');
insert into employee (id, name, birthday, email) values (37, 'Brien Meeke', '2006-05-07', 'bmeeke10@artisteer.com');
insert into employee (id, name, birthday, email) values (38, 'Sandie Gettens', '1972-06-19', 'sgettens11@msu.edu');
insert into employee (id, name, birthday, email) values (39, 'Carter Ivel', '1998-10-26', 'civel12@1688.com');
insert into employee (id, name, birthday, email) values (40, 'Shaun Walliker', '1993-07-03', 'swalliker13@goo.ne.jp');
insert into employee (id, name, birthday, email) values (41, 'Shaina Pettett', '2000-02-07', 'spettett14@qq.com');
insert into employee (id, name, birthday, email) values (42, 'Dewie Bourchier', '2019-10-20', 'dbourchier15@bbb.org');
insert into employee (id, name, birthday, email) values (43, 'Kissiah Torns', '1989-01-23', 'ktorns16@businesswire.com');
insert into employee (id, name, birthday, email) values (44, 'Delphinia Koppens', '1994-02-21', 'dkoppens17@parallels.com');
insert into employee (id, name, birthday, email) values (45, 'Polly Musprat', '2021-12-24', 'pmusprat18@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (46, 'Bruce MacSharry', '1972-05-08', 'bmacsharry19@mayoclinic.com');
insert into employee (id, name, birthday, email) values (47, 'Alvinia Chippendale', '1981-07-12', 'achippendale1a@usatoday.com');
insert into employee (id, name, birthday, email) values (48, 'Euell Tinner', '2015-01-24', 'etinner1b@chron.com');
insert into employee (id, name, birthday, email) values (49, 'Berty Nerger', '2019-01-15', 'bnerger1c@deliciousdays.com');
insert into employee (id, name, birthday, email) values (50, 'Buddy Seaman', '1982-10-22', 'bseaman1d@rambler.ru');

--3.
UPDATE employee
SET name = 'Johan Cruyff'
WHERE id = 2;

UPDATE employee
SET birthday = '1992-08-31'
WHERE name = 'Seka Dorrell';

UPDATE employee
SET email = 'examp@ex.com'
WHERE name LIKE 'V%';

UPDATE employee
SET name = 'Jordi Cruyff'
WHERE email = 'bmacsharry19@mayoclinic.com';

UPDATE employee
SET birthday = '1992-01-30'
WHERE email LIKE 'c%';

--4.
DELETE FROM employee
WHERE id=5;

DELETE FROM employee
WHERE email='etinner1b@chron.com';

DELETE FROM employee
WHERE name ILIKE 'e%';

DELETE FROM employee
WHERE birthday='2015-01-24';

DELETE FROM employee
WHERE id BETWEEN 5 AND 20;


