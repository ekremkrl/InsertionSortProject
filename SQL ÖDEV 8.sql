# SQL ÖDEV 8

1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100) NOT NULL
)

2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Correna', '8/20/2021', 'ccultcheth0@blogspot.com');
insert into employee (id, name, birthday, email) values (2, 'Crosby', '10/10/2021', 'cdeniskevich1@cnn.com');
insert into employee (id, name, birthday, email) values (3, 'Wallie', '1/21/2022', 'whearon2@yolasite.com');
insert into employee (id, name, birthday, email) values (4, 'Bar', '4/5/2022', 'bkivelle3@wiley.com');
insert into employee (id, name, birthday, email) values (5, 'Gerty', '2/10/2022', 'gsaggs4@opera.com');
insert into employee (id, name, birthday, email) values (6, 'Rahal', '3/9/2022', 'rslessor5@hhs.gov');
insert into employee (id, name, birthday, email) values (7, 'Wenonah', '1/18/2022', 'wcolter6@bloglines.com');
insert into employee (id, name, birthday, email) values (8, 'Marie', '3/24/2022', 'mkaye7@ihg.com');
insert into employee (id, name, birthday, email) values (9, 'Yolane', '3/13/2022', 'ybradnum8@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (10, 'Alva', '2/9/2022', 'aneve9@liveinternet.ru');
insert into employee (id, name, birthday, email) values (11, 'Margaretta', '12/9/2021', 'mbissatta@geocities.jp');
insert into employee (id, name, birthday, email) values (12, 'Hildagard', '12/17/2021', 'hgabbitasb@weather.com');
insert into employee (id, name, birthday, email) values (13, 'Janean', '1/27/2022', 'jshivellc@omniture.com');
insert into employee (id, name, birthday, email) values (14, 'Wenda', '8/2/2021', 'wwallisd@booking.com');
insert into employee (id, name, birthday, email) values (15, 'Steffie', '3/23/2022', 'skocke@blogspot.com');
insert into employee (id, name, birthday, email) values (16, 'Tina', '11/19/2021', 'tpawelsf@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (17, 'Brenda', '4/13/2022', 'blabeuilg@nsw.gov.au');
insert into employee (id, name, birthday, email) values (18, 'Leticia', '2/2/2022', 'lmartindaleh@census.gov');
insert into employee (id, name, birthday, email) values (19, 'Kristian', '12/4/2021', 'kmalsheri@reverbnation.com');
insert into employee (id, name, birthday, email) values (20, 'Rudie', '1/14/2022', 'rcokej@shareasale.com');
insert into employee (id, name, birthday, email) values (21, 'Rriocard', '3/22/2022', 'rbulloughk@paginegialle.it');
insert into employee (id, name, birthday, email) values (22, 'Holmes', '4/19/2022', 'hropsl@japanpost.jp');
insert into employee (id, name, birthday, email) values (23, 'Christabella', '12/7/2021', 'cyuryevm@parallels.com');
insert into employee (id, name, birthday, email) values (24, 'Cassandry', '1/16/2022', 'cofihilyn@reference.com');
insert into employee (id, name, birthday, email) values (25, 'Barrie', '4/17/2022', 'bkirkeo@a8.net');
insert into employee (id, name, birthday, email) values (26, 'Damian', '4/17/2022', 'dgrealishp@tiny.cc');
insert into employee (id, name, birthday, email) values (27, 'Humphrey', '8/10/2021', 'hguinnq@disqus.com');
insert into employee (id, name, birthday, email) values (28, 'Enrichetta', '12/20/2021', 'efrowingr@smugmug.com');
insert into employee (id, name, birthday, email) values (29, 'Adel', '4/6/2022', 'adorkinss@bluehost.com');
insert into employee (id, name, birthday, email) values (30, 'Anica', '7/20/2021', 'aflorentinet@dropbox.com');
insert into employee (id, name, birthday, email) values (31, 'Janeta', '9/2/2021', 'jkenfordu@phoca.cz');
insert into employee (id, name, birthday, email) values (32, 'Mureil', '8/10/2021', 'mschwandnerv@amazon.co.jp');
insert into employee (id, name, birthday, email) values (33, 'Angelique', '11/1/2021', 'afairmanw@microsoft.com');
insert into employee (id, name, birthday, email) values (34, 'Angus', '3/16/2022', 'abastablex@symantec.com');
insert into employee (id, name, birthday, email) values (35, 'Ephrayim', '6/17/2021', 'epickthorney@boston.com');
insert into employee (id, name, birthday, email) values (36, 'Melamie', '1/28/2022', 'mthorlbyz@umich.edu');
insert into employee (id, name, birthday, email) values (37, 'Courtenay', '3/9/2022', 'cbrissard10@newsvine.com');
insert into employee (id, name, birthday, email) values (38, 'Lulu', '11/5/2021', 'ltaig11@utexas.edu');
insert into employee (id, name, birthday, email) values (39, 'Colly', '11/21/2021', 'cratie12@list-manage.com');
insert into employee (id, name, birthday, email) values (40, 'Osgood', '2/22/2022', 'olinfield13@csmonitor.com');
insert into employee (id, name, birthday, email) values (41, 'Gorden', '6/11/2021', 'grydings14@newyorker.com');
insert into employee (id, name, birthday, email) values (42, 'Atlante', '10/28/2021', 'amuehle15@weather.com');
insert into employee (id, name, birthday, email) values (43, 'Theresina', '2/23/2022', 'tandries16@nasa.gov');
insert into employee (id, name, birthday, email) values (44, 'Gilles', '6/13/2021', 'gbattye17@over-blog.com');
insert into employee (id, name, birthday, email) values (45, 'Erda', '7/3/2021', 'egeddis18@dell.com');
insert into employee (id, name, birthday, email) values (46, 'Roley', '6/7/2021', 'rnielson19@purevolume.com');
insert into employee (id, name, birthday, email) values (47, 'Barret', '8/14/2021', 'btunno1a@sogou.com');
insert into employee (id, name, birthday, email) values (48, 'Almeda', '3/10/2022', 'apilfold1b@examiner.com');
insert into employee (id, name, birthday, email) values (49, 'Winslow', '11/14/2021', 'wgopsill1c@si.edu');
insert into employee (id, name, birthday, email) values (50, 'Ainslee', '8/25/2021', 'arevill1d@spiegel.de');



3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


UPDATE employee
		 SET name = 'Mike' ,
		 email ='mike@tyson.com' ,
		 birthday ='1973-04-09'
		 WHERE id = 1 ;

UPDATE employee
		 SET name = 'Ekrem' ,
		 email ='ekrem@korlu@gmail.com' ,
		 birthday ='1998-11-08'
		 WHERE id = 2 ;
UPDATE employee
		 SET name = 'Kenan' ,
		 email ='kenan@birkan.com' ,
		 birthday ='1967-02-04'
		 WHERE id = 3 ;
UPDATE employee
		 SET name = 'Ramiz' ,
		 email ='ramiz@karaeski.com' ,
		 birthday ='1955-11-03'
		 WHERE id = 4 ;
UPDATE employee
		 SET name = 'Ezel ' ,
		 email ='ezel@bayraktar.com' ,
		 birthday ='1977-02-12'
		 WHERE id = 5 ;

4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
		WHERE id IN (1,2,3,4,5)
		RETURNING *;