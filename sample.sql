--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
/*
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
*/
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
/*
insert into employee (id, name, birthday, email) values (1, 'Ellswerth', '2012/05/30', 'eperryn0@nhs.uk');
insert into employee (id, name, birthday, email) values (2, 'Fayre', '2003/10/01', 'fizsak1@admin.ch');
insert into employee (id, name, birthday, email) values (3, 'Knox', '2007/09/23', 'kvaughton2@symantec.com');
insert into employee (id, name, birthday, email) values (4, 'Allayne', '2005/07/09', 'aboarleyson3@reverbnation.com');
insert into employee (id, name, birthday, email) values (5, 'Barbette', '2018/10/11', 'borrow4@skype.com');
insert into employee (id, name, birthday, email) values (6, 'Deidre', '2005/05/30', 'dkolak5@eventbrite.com');
insert into employee (id, name, birthday, email) values (7, 'Nora', '2004/08/16', 'ntriggol6@ezinearticles.com');
insert into employee (id, name, birthday, email) values (8, 'Giselbert', '2011/02/18', 'gwoosnam7@java.com');
insert into employee (id, name, birthday, email) values (9, 'Billye', '2021/09/03', 'bcubberley8@taobao.com');
insert into employee (id, name, birthday, email) values (10, 'Prescott', null, null);
insert into employee (id, name, birthday, email) values (11, 'Katalin', '2017/03/23', 'kspyera@blogspot.com');
insert into employee (id, name, birthday, email) values (12, 'Dare', null, null);
insert into employee (id, name, birthday, email) values (13, 'Nola', '2018/12/13', 'nspeerec@acquirethisname.com');
insert into employee (id, name, birthday, email) values (14, 'Enrika', '2002/01/18', 'eartingstalld@illinois.edu');
insert into employee (id, name, birthday, email) values (15, 'Steward', '2011/10/03', 'ssygrovee@edublogs.org');
insert into employee (id, name, birthday, email) values (16, 'Jervis', '2012/10/22', 'jstansburyf@quantcast.com');
insert into employee (id, name, birthday, email) values (17, 'Dorris', '2005/07/10', 'dcaruthg@vk.com');
insert into employee (id, name, birthday, email) values (18, 'Tris', '2011/06/25', 'tdesantosh@ucoz.com');
insert into employee (id, name, birthday, email) values (19, 'Kimbra', '2004/10/03', 'kheightoni@nbcnews.com');
insert into employee (id, name, birthday, email) values (20, 'Sal', null, null);
insert into employee (id, name, birthday, email) values (21, 'Danie', '2009/07/20', 'dconerdingk@phoca.cz');
insert into employee (id, name, birthday, email) values (22, 'Corty', '2001/10/21', 'csimonnotl@squidoo.com');
insert into employee (id, name, birthday, email) values (23, 'Cloris', '2005/09/18', 'crowesbym@cam.ac.uk');
insert into employee (id, name, birthday, email) values (24, 'Vikky', null, null);
insert into employee (id, name, birthday, email) values (25, 'Rance', null, null);
insert into employee (id, name, birthday, email) values (26, 'Helenka', '2003/10/24', 'hpinarep@goodreads.com');
insert into employee (id, name, birthday, email) values (27, 'Robers', '2001/08/24', 'ralawayq@jugem.jp');
insert into employee (id, name, birthday, email) values (28, 'Kelly', null, null);
insert into employee (id, name, birthday, email) values (29, 'Bobby', null, null);
insert into employee (id, name, birthday, email) values (30, 'Leanna', '2007/08/30', 'ledsallt@constantcontact.com');
insert into employee (id, name, birthday, email) values (31, 'Karlie', '2003/06/21', 'kaldousu@toplist.cz');
insert into employee (id, name, birthday, email) values (32, 'Joachim', '2010/12/18', 'jmullineuxv@craigslist.org');
insert into employee (id, name, birthday, email) values (33, 'Stanislas', '2003/12/12', 'ssimmersw@sphinn.com');
insert into employee (id, name, birthday, email) values (34, 'Gilburt', null, null);
insert into employee (id, name, birthday, email) values (35, 'Arel', null, null);
insert into employee (id, name, birthday, email) values (36, 'Catharina', '2009/10/07', 'cgrinishinz@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (37, 'Krystyna', '2003/11/06', 'kwestby10@usa.gov');
insert into employee (id, name, birthday, email) values (38, 'Westbrooke', null, null);
insert into employee (id, name, birthday, email) values (39, 'Harlene', '2021/11/13', 'hcroote12@ow.ly');
insert into employee (id, name, birthday, email) values (40, 'Lucais', '2003/11/16', 'lwarrick13@imgur.com');
insert into employee (id, name, birthday, email) values (41, 'Delainey', '2013/02/18', 'dcarnson14@home.pl');
insert into employee (id, name, birthday, email) values (42, 'Philip', null, null);
insert into employee (id, name, birthday, email) values (43, 'Stafford', '2004/09/10', 'scamous16@tripod.com');
insert into employee (id, name, birthday, email) values (44, 'Carlotta', '2002/01/09', 'csteckings17@tiny.cc');
insert into employee (id, name, birthday, email) values (45, 'Collin', '2013/06/13', 'ceyers18@homestead.com');
insert into employee (id, name, birthday, email) values (46, 'Alon', '2003/10/01', 'amatzke19@ycombinator.com');
insert into employee (id, name, birthday, email) values (47, 'Cheri', '2012/01/13', 'crapp1a@google.co.jp');
insert into employee (id, name, birthday, email) values (48, 'Ralph', '2005/01/20', 'rlimeburner1b@hud.gov');
insert into employee (id, name, birthday, email) values (49, 'Phylys', '2007/08/31', 'pmerrett1c@berkeley.edu');
insert into employee (id, name, birthday, email) values (50, 'Diana', '2002/12/01', 'dmcconaghy1d@samsung.com');
*/
--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
SELECT * FROM employee;
--1.Sütun güncelleme işlemi
/*
UPDATE employee
SET name = 'me',
	birthday ='1000-10-10',
	email = 'vvv@gmail.com'
WHERE id <5
RETURNING *;
*/
--2.Sütun güncelleme işlemi
/*
UPDATE employee
SET name = 'MIRNAV',
	birthday ='1000-10-10',
	email = 'cat@catmail.com'
WHERE id =50
RETURNING *;
*/
--3.Sütun güncelleme işlemi
/*
UPDATE employee
SET name = 'irem'
WHERE name ILIKE 'a%'
RETURNING *;
*/
--4.Sütun güncelleme işlemi
/*
UPDATE employee
SET birthday ='1020-10-10',
	email = 'last@outlook.com'
WHERE birthday = '1000-10-10'
RETURNING *;
*/
--5.Sütun güncelleme işlemi
/*
UPDATE employee
SET name = 'lasts'
WHERE id >45
RETURNING *;
*/
SELECT * FROM employee;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
--1.Silme işlemi
/*
DELETE FROM employee
WHERE id=5
RETURNING *;
*/
--2.Silme işlemi
/*
DELETE FROM employee
WHERE name LIKE '%t'
RETURNING *;
*/
--3.Silme işlemi
/*
DELETE FROM employee
WHERE id IN(5,8,6,41)
RETURNING *;
*/
--4.Silme işlemi
/*
DELETE FROM employee
WHERE email LIKE '%outlook.com'
RETURNING *;
SELECT * FROM employee
*/
--5.Silme işlemi
/*
DELETE FROM employee
WHERE id<15 AND email LIKE '%.com'
RETURNING *;
*/