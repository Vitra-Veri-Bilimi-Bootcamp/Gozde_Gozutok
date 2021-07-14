--1-	test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

    CREATE TABLE employee (
      id INTEGER PRIMARY KEY,
      first_name VARCHAR(50) NOT NULL,
      last_name VARCHAR(50) NOT NULL,
      email VARCHAR(100),
      birthday DATE
    );

--2-	Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
    1. soruda oluşturduğum employees tablosuna uygun 'Mockaroo' sitesini kullanarak oluşturduğum 50 satırlık veri.

    insert into employee (id, name, email, birthday) values (1, 'Kellen', 'khauxley0@businessweek.com', '2020-10-19');
    insert into employee (id, name, email, birthday) values (2, 'Adamo', 'amatschuk1@mtv.com', '2021-04-04');
    insert into employee (id, name, email, birthday) values (3, 'Adolph', 'adale2@meetup.com', '2020-08-19');
    insert into employee (id, name, email, birthday) values (4, 'Cooper', 'ctute3@google.co.uk', '2021-06-17');
    insert into employee (id, name, email, birthday) values (5, 'Cassandra', 'cdanell4@cbc.ca', '2020-11-02');
    insert into employee (id, name, email, birthday) values (6, 'Karly', 'kfruish5@usnews.com', '2021-05-07');
    insert into employee (id, name, email, birthday) values (7, 'Berget', null, null);
    insert into employee (id, name, email, birthday) values (8, 'Bessie', 'bbearsmore7@nsw.gov.au', '2020-08-10');
    insert into employee (id, name, email, birthday) values (9, 'Ferris', 'feskrick8@zimbio.com', '2020-07-25');
    insert into employee (id, name, email, birthday) values (10, 'Merell', null, null);
    insert into employee (id, name, email, birthday) values (11, 'Heriberto', 'hredwooda@china.com.cn', '2020-07-11');
    insert into employee (id, name, email, birthday) values (12, 'Burr', 'bferrinob@alibaba.com', '2020-11-15');
    insert into employee (id, name, email, birthday) values (13, 'Monika', 'mpischoffc@so-net.ne.jp', '2020-07-15');
    insert into employee (id, name, email, birthday) values (14, 'Felicle', 'fraisherd@webs.com', '2020-08-03');
    insert into employee (id, name, email, birthday) values (15, 'Jen', 'jklosse@merriam-webster.com', '2020-09-30');
    insert into employee (id, name, email, birthday) values (16, 'Sauveur', 'sperrellef@gov.uk', '2021-06-11');
    insert into employee (id, name, email, birthday) values (17, 'Shurlocke', 'sledwitchg@domainmarket.com', '2021-06-03');
    insert into employee (id, name, email, birthday) values (18, 'Jerome', 'jdodmanh@miitbeian.gov.cn', '2020-08-15');
    insert into employee (id, name, email, birthday) values (19, 'Dollie', 'ddurnini@usgs.gov', '2020-11-11');
    insert into employee (id, name, email, birthday) values (20, 'Cris', 'cnelthroppj@dagondesign.com', '2020-08-21');
    insert into employee (id, name, email, birthday) values (21, 'Frasier', 'fwinkettk@arizona.edu', '2020-07-29');
    insert into employee (id, name, email, birthday) values (22, 'Eolande', 'edimsdalel@ebay.co.uk', '2020-11-26');
    insert into employee (id, name, email, birthday) values (23, 'Traver', 'tleperem@buzzfeed.com', '2021-04-30');
    insert into employee (id, name, email, birthday) values (24, 'Griffin', 'gtezuren@bbb.org', '2021-06-06');
    insert into employee (id, name, email, birthday) values (25, 'Gavrielle', 'gmckewo@uiuc.edu', '2021-07-01');
    insert into employee (id, name, email, birthday) values (26, 'Talya', 'tbockmanp@about.com', '2021-05-22');
    insert into employee (id, name, email, birthday) values (27, 'Hurley', 'hperseyq@soup.io', '2020-08-27');
    insert into employee (id, name, email, birthday) values (28, 'Deina', 'dplumber@shop-pro.jp', '2021-07-09');
    insert into employee (id, name, email, birthday) values (29, 'Nessy', 'ngeartys@lulu.com', '2020-12-26');
    insert into employee (id, name, email, birthday) values (30, 'Sigfrid', 'sluttgertt@bbc.co.uk', '2021-03-18');
    insert into employee (id, name, email, birthday) values (31, 'Glynn', 'glangrishu@blogtalkradio.com', '2021-01-27');
    insert into employee (id, name, email, birthday) values (32, 'Livia', 'lbythewayv@engadget.com', '2020-09-13');
    insert into employee (id, name, email, birthday) values (33, 'Israel', 'ireisenw@wunderground.com', '2021-07-09');
    insert into employee (id, name, email, birthday) values (34, 'Hakim', 'horodanex@google.ru', '2021-05-25');
    insert into employee (id, name, email, birthday) values (35, 'Levy', null, null);
    insert into employee (id, name, email, birthday) values (36, 'Gertie', 'gmournianz@sbwire.com', '2021-06-04');
    insert into employee (id, name, email, birthday) values (37, 'Amata', 'abrugsma10@mysql.com', '2020-08-30');
    insert into employee (id, name, email, birthday) values (38, 'Carlita', 'ckahen11@smugmug.com', '2021-06-18');
    insert into employee (id, name, email, birthday) values (39, 'Rik', null, null);
    insert into employee (id, name, email, birthday) values (40, 'Jillene', 'jstoffels13@networkadvertising.org', '2020-10-08');
    insert into employee (id, name, email, birthday) values (41, 'Elladine', 'ebance14@twitpic.com', '2021-03-04');
    insert into employee (id, name, email, birthday) values (42, 'Pietro', 'pstollenhof15@va.gov', '2021-07-06');
    insert into employee (id, name, email, birthday) values (43, 'Marie-jeanne', 'mhellens16@comcast.net', '2021-03-17');
    insert into employee (id, name, email, birthday) values (44, 'Emmye', 'egame17@topsy.com', '2021-06-05');
    insert into employee (id, name, email, birthday) values (45, 'Ive', 'icossins18@blog.com', '2020-11-27');
    insert into employee (id, name, email, birthday) values (46, 'Sandye', 'sbencher19@statcounter.com', '2020-08-24');
    insert into employee (id, name, email, birthday) values (47, 'Ladonna', 'lferrini1a@auda.org.au', '2020-10-28');
    insert into employee (id, name, email, birthday) values (48, 'Xenos', 'xfinney1b@rakuten.co.jp', '2021-05-27');
    insert into employee (id, name, email, birthday) values (49, 'Corena', 'cwhiles1c@sogou.com', '2021-03-26');
    insert into employee (id, name, email, birthday) values (50, 'Bent', 'blyptrade1d@amazon.co.jp', '2021-05-01');
    
    
--3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

    UPDATE employee
     SET name = 'Darcey'
	    WHERE id = 2;
    
    UPDATE employee
     SET birthday = '1999-05-11'
     WHERE id=8;
    
    UPDATE employee
     SET birthday = NULL
     WHERE id<4 ;

    UPDATE employee
     SET name = 'Ella'
     WHERE id = 41;
     
     UPDATE employee
      SET birtday = '1990-02-02 
	  WHERE name = 'Levy';


--4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
   
    DELETE FROM employee
     WHERE birthday ='2021-05-07' 
     RETURNING *;
   
    DELETE FROM employee
     WHERE name ='Bent' 
     RETURNING *;
   
    DELETE FROM employee
     WHERE email ='xfinney1b@rakuten.co.jp' 
     RETURNING *;
    
    DELETE FROM employee
     WHERE name = 'Jen'
     RETURNING *;
    
    DELETE FROM employee
     WHERE birthday ='2020-07-15' 
     RETURNING *;