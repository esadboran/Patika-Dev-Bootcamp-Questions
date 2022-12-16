/* 

1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/


--Question1:

create table employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);

--Question2:
insert into employee (id, name, birthday, email) values (1, 'Kinsley Mosdall', '2014-05-10 15:33:16', 'kmosdall0@engadget.com');
insert into employee (id, name, birthday, email) values (2, 'Israel Wildber', '1944-04-14 11:15:19', 'iwildber1@w3.org');
insert into employee (id, name, birthday, email) values (3, 'My Baber', '1949-06-08 02:58:42', 'mbaber2@nhs.uk');
insert into employee (id, name, birthday, email) values (4, 'Emmit O''Doghesty', '1984-01-26 03:57:03', 'eodoghesty3@unicef.org');
insert into employee (id, name, birthday, email) values (5, 'Ailbert Bernucci', '1998-08-05 11:00:01', 'abernucci4@apple.com');
insert into employee (id, name, birthday, email) values (6, 'Christina Tertre', '1924-10-12 22:15:51', 'ctertre5@mac.com');
insert into employee (id, name, birthday, email) values (7, 'Kahlil Grayer', '1943-06-12 17:23:00', 'kgrayer6@e-recht24.de');
insert into employee (id, name, birthday, email) values (8, 'Matthias Szymaniak', '1984-08-14 20:00:28', 'mszymaniak7@amazonaws.com');
insert into employee (id, name, birthday, email) values (9, 'Ivor Draijer', '1951-02-03 13:47:08', 'idraijer8@wisc.edu');
insert into employee (id, name, birthday, email) values (10, 'Selby Inott', '1943-07-08 07:59:08', 'sinott9@ihg.com');
insert into employee (id, name, birthday, email) values (11, 'Wilhelm Service', '1998-11-29 07:36:38', 'wservicea@netscape.com');
insert into employee (id, name, birthday, email) values (12, 'Dahlia Speachley', '2003-05-11 07:17:30', 'dspeachleyb@amazon.com');
insert into employee (id, name, birthday, email) values (13, 'Melonie Frise', '1981-12-13 01:49:42', 'mfrisec@stanford.edu');
insert into employee (id, name, birthday, email) values (14, 'Faulkner Bremner', '2003-10-31 15:02:37', 'fbremnerd@stumbleupon.com');
insert into employee (id, name, birthday, email) values (15, 'Babbette Rottenbury', '1996-08-09 10:39:26', 'brottenburye@blogger.com');
insert into employee (id, name, birthday, email) values (16, 'Davida Anglish', '1924-03-24 02:11:41', 'danglishf@nbcnews.com');
insert into employee (id, name, birthday, email) values (17, 'Gabriella Hann', '1948-04-24 21:50:04', 'ghanng@jigsy.com');
insert into employee (id, name, birthday, email) values (18, 'Yulma Mathonnet', '1948-07-08 11:07:36', 'ymathonneth@kickstarter.com');
insert into employee (id, name, birthday, email) values (19, 'Floris Hamsher', '1941-08-09 18:09:48', 'fhamsheri@flickr.com');
insert into employee (id, name, birthday, email) values (20, 'Shawn Jecks', '1970-10-13 13:44:44', 'sjecksj@ucla.edu');
insert into employee (id, name, birthday, email) values (21, 'Robbie Dumingos', '1939-02-20 19:37:44', 'rdumingosk@reuters.com');
insert into employee (id, name, birthday, email) values (22, 'Evita Hawe', '1947-05-17 13:51:58', 'ehawel@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (23, 'Jonas Bowich', '1966-12-30 14:10:27', 'jbowichm@example.com');
insert into employee (id, name, birthday, email) values (24, 'Kakalina Tebald', '1985-11-12 21:58:15', 'ktebaldn@nymag.com');
insert into employee (id, name, birthday, email) values (25, 'Matthus Keddle', '2003-12-31 20:34:19', 'mkeddleo@buzzfeed.com');
insert into employee (id, name, birthday, email) values (26, 'Nahum Morsom', '1946-01-04 15:24:59', 'nmorsomp@skype.com');
insert into employee (id, name, birthday, email) values (27, 'Jilli Prisk', '1953-01-06 18:46:15', 'jpriskq@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (28, 'Norry Trembley', '1971-07-24 10:35:04', 'ntrembleyr@zimbio.com');
insert into employee (id, name, birthday, email) values (29, 'Wynn Coon', '2019-08-18 04:50:58', 'wcoons@cloudflare.com');
insert into employee (id, name, birthday, email) values (30, 'Rosie Ivanikhin', '2005-05-04 23:13:08', 'rivanikhint@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (31, 'Juli Zannotelli', '1986-10-23 16:50:36', 'jzannotelliu@rediff.com');
insert into employee (id, name, birthday, email) values (32, 'Shandie Slobom', '1951-06-04 18:08:35', 'sslobomv@storify.com');
insert into employee (id, name, birthday, email) values (33, 'Mile Dawidowitsch', '1941-05-27 11:35:16', 'mdawidowitschw@skype.com');
insert into employee (id, name, birthday, email) values (34, 'Vaughan McClunaghan', '1954-01-26 11:33:36', 'vmcclunaghanx@slate.com');
insert into employee (id, name, birthday, email) values (35, 'Remington Strut', '1930-06-10 08:13:39', 'rstruty@addthis.com');
insert into employee (id, name, birthday, email) values (36, 'Letisha Cudbird', '1934-06-13 23:28:17', 'lcudbirdz@google.ca');
insert into employee (id, name, birthday, email) values (37, 'Emlyn Hanalan', '1947-10-22 12:02:07', 'ehanalan10@skype.com');
insert into employee (id, name, birthday, email) values (38, 'Shurlock Craske', '1972-03-30 03:10:26', 'scraske11@addtoany.com');
insert into employee (id, name, birthday, email) values (39, 'Merrile Cochern', '1959-07-01 16:37:22', 'mcochern12@mediafire.com');
insert into employee (id, name, birthday, email) values (40, 'Paulie Hendriks', '1953-03-27 20:47:12', 'phendriks13@wordpress.org');
insert into employee (id, name, birthday, email) values (41, 'Lindsey Shemelt', '1924-01-26 03:57:19', 'lshemelt14@prlog.org');
insert into employee (id, name, birthday, email) values (42, 'Doralia Chatelot', '1946-07-16 13:20:14', 'dchatelot15@google.it');
insert into employee (id, name, birthday, email) values (43, 'Grannie Pancast', '1994-07-10 23:49:43', 'gpancast16@unblog.fr');
insert into employee (id, name, birthday, email) values (44, 'Jecho Mattaus', '1988-10-10 03:42:48', 'jmattaus17@tuttocitta.it');
insert into employee (id, name, birthday, email) values (45, 'Evyn Ettles', '1949-04-02 16:38:44', 'eettles18@opensource.org');
insert into employee (id, name, birthday, email) values (46, 'Seymour Birkin', '1989-05-19 07:32:07', 'sbirkin19@baidu.com');
insert into employee (id, name, birthday, email) values (47, 'Gibby Delleschi', '1966-03-03 00:56:41', 'gdelleschi1a@mtv.com');
insert into employee (id, name, birthday, email) values (48, 'Tomas Deverock', '1926-09-12 14:12:44', 'tdeverock1b@linkedin.com');
insert into employee (id, name, birthday, email) values (49, 'Tyne Dobing', '1989-09-24 11:41:19', 'tdobing1c@yandex.ru');
insert into employee (id, name, birthday, email) values (50, 'Ariela Skeldinge', '2009-08-08 07:22:24', 'askeldinge1d@nature.com');



--Question 3: 

UPDATE employee
SET name = 'Patika'
WHERE name ILIKE '_a%'
RETURNING *;

UPDATE employee
SET email = NULL
WHERE id > 40
RETURNING *;

UPDATE employee
SET email = 'null@email.com'
WHERE email= NULL
RETURNING *;

UPDATE employee
SET name = '8*8'
WHERE id = 8
RETURNING *;

UPDATE employee
SET name = 'Esad Boran'
WHERE id = 1
RETURNING *;

--Question 4: 

DELETE FROM employee
WHERE name ='Esad Boran'
RETURNING *;

DELETE FROM employee
WHERE id > 48  -- Delete 49 and 50
RETURNING *;

DELETE FROM employee
WHERE email is NULL
RETURNING *;

DELETE FROM employee
WHERE name like '_________%'
RETURNING *;

DELETE FROM employee 
WHERE  birthday >= '2002-01-01'AND birthday <= '2004-01-01'
RETURNING *;
