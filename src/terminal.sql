Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]:
Пароль пользователя postgres:
psql (15.2)
ПРЕДУПРЕЖДЕНИЕ: Кодовая страница консоли (866) отличается от основной
                страницы Windows (1251).
                8-битовые (русские) символы могут отображаться некорректно.
                Подробнее об этом смотрите документацию psql, раздел
                "Notes for Windows users".
Введите "help", чтобы получить справку.

postgres=# https://github.com/datka-mm/sqlLessonPractice.git
postgres-#
postgres-#
postgres-# );
ОШИБКА:  ошибка синтаксиса (примерное положение: "https")
СТРОКА 1: https://github.com/datka-mm/sqlLessonPractice.git
          ^
postgres=# create table employees (
    postgres(#                           id INT,
        postgres(#                           first_name VARCHAR(50),
        postgres(#                           last_name VARCHAR(50),
        postgres(#                           date_of_birth DATE,
        postgres(#                           email VARCHAR(50),
        postgres(#                           gender VARCHAR(50),
        postgres(#                           salary numeric,
        postgres(#                           country VARCHAR(50)
        postgres(# );
CREATE TABLE
    postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (1, 'Lyn', 'Salle', '2016-04-06', 'lsalle0@rediff.com', 'Male', '364.38', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (2, 'Ingemar', 'Widdowes', '1992-04-04', 'iwiddowes1@ox.ac.uk', 'Male', '2333.83', 'Nigeria');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (3, 'Roddy', 'Coverly', '1983-11-02', 'rcoverly2@bing.com', 'Male', '500.71', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (4, 'Celestia', 'Oldridge', '1976-03-30', 'coldridge3@tinypic.com', 'Female', '1925.11', 'Sweden');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (5, 'Lynn', 'Elliston', '1996-05-07', 'lelliston4@dion.ne.jp', 'Male', '762.96', 'Thailand');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (6, 'Mirilla', 'Oman', '2004-07-18', 'moman5@vimeo.com', 'Polygender', '2819.18', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (7, 'Ingelbert', 'Groarty', '1980-04-13', 'igroarty6@acquirethisname.com', 'Polygender', '2766.96', 'Peru');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (8, 'Basilio', 'Bovingdon', '1971-06-23', 'bbovingdon7@cmu.edu', 'Genderqueer', '1539.06', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (9, 'Hagen', 'Jambrozek', '2022-10-17', 'hjambrozek8@illinois.edu', 'Agender', '1585.44', 'Philippines');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (10, 'Toddie', 'Macellar', '2020-12-23', 'tmacellar9@sourceforge.net', 'Male', '679.26', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (11, 'Sterling', 'Penhallurick', '2007-06-28', 'spenhalluricka@indiatimes.com', 'Male', '488.92', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (12, 'Avictor', 'Kubicek', '2006-10-02', 'akubicekb@forbes.com', 'Male', '1568.34', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (13, 'Carling', 'Deetlof', '2018-12-12', 'cdeetlofc@google.it', 'Male', '2527.74', 'Finland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (14, 'Lorin', 'Kevlin', '1998-11-02', 'lkevlind@deviantart.com', 'Male', '1900.76', 'Peru');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (15, 'Immanuel', 'Thynne', '1998-03-09', 'ithynnee@wordpress.com', 'Male', '976.24', 'Armenia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (16, 'Griffie', 'McClure', '1980-03-12', 'gmccluref@bloomberg.com', 'Male', '127.31', 'Philippines');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (17, 'Kaycee', 'Triggs', '1999-03-05', 'ktriggsg@123-reg.co.uk', 'Polygender', '536.86', 'Indonesia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (18, 'Harwilll', 'Cowlard', '1991-12-10', 'hcowlardh@vinaora.com', 'Male', '1930.93', 'Poland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (19, 'Connor', 'Dodman', '1994-09-18', 'cdodmani@cargocollective.com', 'Male', '400.58', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (20, 'Sheilah', 'Tellenbrook', '2012-11-27', 'stellenbrookj@scribd.com', 'Agender', '2094.19', 'Egypt');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (21, 'Ferdinanda', 'Sargent', '2009-12-19', 'fsargentk@com.com', 'Female', '1521.23', 'France');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (22, 'Blanch', 'Tingey', '1983-03-07', 'btingeyl@alibaba.com', 'Female', '2653.58', 'Belarus');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (23, 'Ellwood', 'Loghan', '2018-10-09', 'eloghanm@slashdot.org', 'Male', '2548.90', 'Honduras');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (24, 'Antoine', 'Thwaite', '1974-11-28', 'athwaiten@bbc.co.uk', 'Male', '579.87', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (25, 'Monro', 'Boone', '1995-01-25', 'mbooneo@wp.com', 'Male', '2022.59', 'Sweden');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (26, 'Geraldine', 'Sams', '1984-06-10', 'gsamsp@google.ca', 'Female', '1700.65', 'Brazil');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (27, 'Dannie', 'Fortune', '2002-02-01', 'dfortuneq@themeforest.net', 'Male', '1419.30', 'Brazil');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (28, 'Lowrance', 'Lidgey', '2020-04-20', 'llidgeyr@umich.edu', 'Male', '283.59', 'Brazil');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (29, 'Antonia', 'Prene', '2019-01-04', 'aprenes@jugem.jp', 'Female', '1608.64', 'Philippines');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (30, 'Willdon', 'Ferie', '1982-07-17', 'wferiet@sfgate.com', 'Male', '1731.48', 'Nigeria');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (31, 'Emma', 'Swalowe', '2009-06-27', 'eswaloweu@alibaba.com', 'Female', '835.53', 'Belarus');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (32, 'Pavia', 'Ankers', '2008-10-19', 'pankersv@uiuc.edu', 'Bigender', '2387.52', 'Brazil');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (33, 'Dugald', 'Marthen', '1970-04-27', 'dmarthenw@cam.ac.uk', 'Male', '1253.69', 'Indonesia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (34, 'Yorgos', 'Doohan', '1997-09-23', 'ydoohanx@nbcnews.com', 'Male', '398.26', 'France');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (35, 'Vincenty', 'Collet', '1999-11-28', 'vcollety@is.gd', 'Male', '1220.59', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (36, 'Gregg', 'Rawls', '1984-08-16', 'grawlsz@oracle.com', 'Male', '1324.84', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (37, 'Lani', 'Willshaw', '2016-04-13', 'lwillshaw10@e-recht24.de', 'Female', '1490.21', 'Syria');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (38, 'Emerson', 'Shark', '2010-02-03', 'eshark11@usgs.gov', 'Male', '705.53', 'Japan');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (39, 'Brigida', 'Yurov', '2012-01-02', 'byurov12@phpbb.com', 'Female', '2813.83', 'Democratic Republic of the Congo');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (40, 'Holly', 'Tynnan', '2017-08-19', 'htynnan13@amazon.de', 'Female', '1399.99', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (41, 'Evie', 'Cathesyed', '1991-02-22', 'ecathesyed14@seattletimes.com', 'Female', '252.92', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (42, 'Guido', 'Stanyon', '2002-08-21', 'gstanyon15@utexas.edu', 'Male', '1279.16', 'Nigeria');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (43, 'Abbi', 'Hirthe', '1994-03-29', 'ahirthe16@prlog.org', 'Female', '2815.51', 'Norway');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (44, 'Meggi', 'Blazek', '1987-07-31', 'mblazek17@w3.org', 'Female', '1673.18', 'Palestinian Territory');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (45, 'Imelda', 'Leemans', '2020-04-05', 'ileemans18@loc.gov', 'Genderqueer', '177.11', 'Philippines');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (46, 'Phaidra', 'Olle', '1996-12-23', 'polle19@skype.com', 'Female', '2284.21', 'Poland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (47, 'Cordelie', 'MacCartney', '2002-05-19', 'cmaccartney1a@hibu.com', 'Female', '1220.48', 'Nicaragua');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (48, 'Normie', 'Britton', '1982-02-15', 'nbritton1b@sfgate.com', 'Male', '1757.72', 'Russia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (49, 'Norman', 'Trembley', '2003-04-29', 'ntrembley1c@soundcloud.com', 'Genderqueer', '966.29', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (50, 'Yvor', 'Cranfield', '1993-03-14', 'ycranfield1d@intel.com', 'Male', '496.47', 'Finland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (51, 'Denis', 'Bosley', '2011-03-02', 'dbosley1e@trellian.com', 'Male', '273.35', 'Portugal');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (52, 'Geri', 'Glassard', '1981-02-16', 'gglassard1f@studiopress.com', 'Male', '2628.58', 'Ukraine');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (53, 'Nada', 'Assur', '1980-06-19', 'nassur1g@spotify.com', 'Female', '854.41', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (54, 'Jarad', 'Illiston', '1978-11-19', 'jilliston1h@gizmodo.com', 'Male', '955.88', 'Poland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (55, 'Hunfredo', 'Kingswell', '2016-03-27', 'hkingswell1i@youtube.com', 'Male', '2867.02', 'Sweden');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (56, 'Gates', 'Kennham', '2018-05-07', 'gkennham1j@mysql.com', 'Female', '1781.26', 'Equatorial Guinea');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (57, 'Jesse', 'Thomason', '2020-09-01', 'jthomason1k@webs.com', 'Male', '1623.97', 'Russia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (58, 'Delia', 'Doghartie', '2005-06-29', 'ddoghartie1l@stanford.edu', 'Female', '1722.35', 'Croatia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (59, 'Myrna', 'Alyokhin', '2002-04-02', 'malyokhin1m@eepurl.com', 'Female', '2784.86', 'Russia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (60, 'Myrilla', 'Curteis', '2000-10-19', 'mcurteis1n@icio.us', 'Female', '2292.29', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (61, 'Tiena', 'Ellaway', '2003-11-05', 'tellaway1o@bluehost.com', 'Female', '2231.38', 'Philippines');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (62, 'Charyl', 'Greenman', '2000-09-10', 'cgreenman1p@cloudflare.com', 'Polygender', '2920.45', 'Ireland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (63, 'Oliver', 'Hankinson', '1985-08-20', 'ohankinson1q@woothemes.com', 'Male', '2713.98', 'Russia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (64, 'Bendick', 'Shreve', '2002-07-23', 'bshreve1r@webmd.com', 'Male', '2060.28', 'Indonesia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (65, 'Maible', 'Lambeth', '1994-06-21', 'mlambeth1s@ehow.com', 'Female', '390.69', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (66, 'Nicolas', 'Downing', '1989-01-21', 'ndowning1t@theatlantic.com', 'Male', '893.77', 'Poland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (67, 'Owen', 'MacWhirter', '2018-11-21', 'omacwhirter1u@patch.com', 'Male', '2507.98', 'Portugal');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (68, 'Gaynor', 'Vowdon', '1996-01-07', 'gvowdon1v@printfriendly.com', 'Female', '1104.34', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (69, 'Elliot', 'Phillis', '1989-12-12', 'ephillis1w@redcross.org', 'Male', '370.13', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (70, 'Hakim', 'MacGoun', '1980-07-23', 'hmacgoun1x@house.gov', 'Male', '2281.42', 'Czech Republic');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (71, 'Franky', 'Stobo', '1998-07-15', 'fstobo1y@google.com.br', 'Bigender', '378.01', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (72, 'Mariele', 'Gambrell', '2019-08-08', 'mgambrell1z@wufoo.com', 'Female', '1026.59', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (73, 'Whitney', 'Lanfranconi', '1977-08-05', 'wlanfranconi20@cornell.edu', 'Male', '1955.98', 'Portugal');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (74, 'Edan', 'Irlam', '1993-12-08', 'eirlam21@guardian.co.uk', 'Male', '1452.69', 'Serbia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (75, 'Sheelagh', 'Stockey', '1977-01-07', 'sstockey22@pagesperso-orange.fr', 'Female', '2164.02', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (76, 'Priscella', 'Camillo', '2014-06-08', 'pcamillo23@state.tx.us', 'Female', '1786.33', 'Madagascar');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (77, 'Marinna', 'Olver', '1992-01-17', 'molver24@nymag.com', 'Female', '2282.92', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (78, 'Desi', 'Trobey', '1984-03-01', 'dtrobey25@youtu.be', 'Male', '922.69', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (79, 'Harrietta', 'Burnard', '2005-04-27', 'hburnard26@cdbaby.com', 'Female', '1185.55', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (80, 'Joshuah', 'Brandoni', '2015-06-07', 'jbrandoni27@theatlantic.com', 'Polygender', '1216.95', 'Poland');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (81, 'Waylen', 'Mundell', '2021-12-30', 'wmundell28@livejournal.com', 'Male', '1228.03', 'Mauritania');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (82, 'Lorrie', 'Engelmann', '2018-08-10', 'lengelmann29@behance.net', 'Female', '588.29', 'Japan');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (83, 'Christos', 'Anfosso', '1983-11-12', 'canfosso2a@weebly.com', 'Male', '2856.98', 'Indonesia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (84, 'Bail', 'Whittles', '2021-01-08', 'bwhittles2b@reference.com', 'Male', '2250.95', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (85, 'Nichols', 'Gummory', '1984-06-09', 'ngummory2c@godaddy.com', 'Genderqueer', '2521.89', 'Indonesia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (86, 'Gerrilee', 'Cummungs', '1991-06-24', 'gcummungs2d@google.pl', 'Female', '563.88', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (87, 'Salomo', 'Hazelhurst', '2019-01-10', 'shazelhurst2e@narod.ru', 'Male', '1725.77', 'North Korea');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (88, 'Cathie', 'de la Tremoille', '1975-04-23', 'cdelatremoille2f@eventbrite.com', 'Female', '1790.59', 'United States');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (89, 'Mayor', 'Rayment', '1988-01-22', 'mrayment2g@acquirethisname.com', 'Male', '235.02', 'Sudan');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (90, 'Linoel', 'Dobeson', '1993-05-10', 'ldobeson2h@google.fr', 'Male', '425.17', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (91, 'Angelica', 'Donneely', '1995-08-25', 'adonneely2i@eepurl.com', 'Female', '2444.84', 'Philippines');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (92, 'Pietra', 'McGeechan', '2004-04-10', 'pmcgeechan2j@freewebs.com', 'Female', '1724.27', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (93, 'Ramon', 'Surby', '1982-11-08', 'rsurby2k@ted.com', 'Male', '2949.00', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (94, 'Earvin', 'Boliver', '1980-03-18', 'eboliver2l@zimbio.com', 'Male', '2291.23', 'Bolivia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (95, 'Evaleen', 'Scotchmore', '1988-06-23', 'escotchmore2m@gov.uk', 'Female', '451.22', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (96, 'Griselda', 'Birkenhead', '1989-01-31', 'gbirkenhead2n@networkadvertising.org', 'Female', '1415.24', 'Nauru');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (97, 'Carmencita', 'Grishelyov', '2015-09-13', 'cgrishelyov2o@mapy.cz', 'Female', '1010.38', 'China');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (98, 'Danni', 'Pearne', '1993-04-27', 'dpearne2p@shop-pro.jp', 'Female', '777.47', 'Indonesia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (99, 'Phillipe', 'Burbury', '2008-01-04', 'pburbury2q@tiny.cc', 'Male', '1693.22', 'Indonesia');
INSERT 0 1
postgres=# insert into employees (id, first_name, last_name, date_of_birth, email, gender, salary, country) values (100, 'Gene', 'Whiten', '1982-03-06', 'gwhiten2r@google.com', 'Female', '1586.72', 'Philippines');
INSERT 0 1
postgres=# Footer
postgres-# © 2023 GitHub, Inc.
postgres-# Footer navigation
postgres-# Terms
postgres-# Privacy
postgres-# );
ОШИБКА:  ошибка синтаксиса (примерное положение: "Footer")
СТРОКА 1: Footer
          ^
postgres=# \dt employee
╤яшёюъ юЄэю°хэшщ
╤їхьр  |   ╚ь     |   ╥шя   | ┬ырфхыхЎ
--------+----------+---------+----------
 public | employee | ЄрсышЎр | postgres
(1 ёЄЁюър)


postgres=# \d
╤яшёюъ юЄэю°хэшщ
╤їхьр  |         ╚ь           |        ╥шя         | ┬ырфхыхЎ
--------+----------------------+--------------------+----------
 public | animal               | ЄрсышЎр            | postgres
 public | animal_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | area                 | ЄрсышЎр            | postgres
 public | area_id_seq          | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | areas                | ЄрсышЎр            | postgres
 public | areas_id_seq         | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | capital              | ЄрсышЎр            | postgres
 public | capital_id_seq       | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | car                  | ЄрсышЎр            | postgres
 public | car_id_seq           | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | client               | ЄрсышЎр            | postgres
 public | client_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | country              | ЄрсышЎр            | postgres
 public | country_id_seq       | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | coutry               | ЄрсышЎр            | postgres
 public | coutry_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | districts            | ЄрсышЎр            | postgres
 public | districts_id_seq     | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | driver               | ЄрсышЎр            | postgres
 public | driver_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | earth                | ЄрсышЎр            | postgres
 public | earth_id_seq         | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | employee             | ЄрсышЎр            | postgres
 public | employee_id_seq      | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | employees            | ЄрсышЎр            | postgres
 public | flowers              | ЄрсышЎр            | postgres
 public | flowers_id_seq       | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | football_club        | ЄрсышЎр            | postgres
 public | football_club_id_seq | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | footballer           | ЄрсышЎр            | postgres
 public | footballer_id_seq    | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | galaxy               | ЄрсышЎр            | postgres
 public | galaxy_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | house                | ЄрсышЎр            | postgres
 public | house_id_seq         | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | neighborhood         | ЄрсышЎр            | postgres
 public | neighborhood_id_seq  | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | people               | ЄрсышЎр            | postgres
 public | people_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | planet               | ЄрсышЎр            | postgres
 public | planet_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | products             | ЄрсышЎр            | postgres
 public | products_id_seq      | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | region               | ЄрсышЎр            | postgres
 public | region_id_seq        | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | regions              | ЄрсышЎр            | postgres
 public | regions_id_seq       | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | salesman             | ЄрсышЎр            | postgres
 public | salesman_id_seq      | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | shops                | ЄрсышЎр            | postgres
 public | shops_id_seq         | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | star_systems         | ЄрсышЎр            | postgres
 public | star_systems_id_seq  | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | students             | ЄрсышЎр            | postgres
 public | students_id_seq      | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | universe             | ЄрсышЎр            | postgres
 public | universe_id_seq      | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | village              | ЄрсышЎр            | postgres
 public | village_id_seq       | яюёыхфютрЄхы№эюёЄ№ | postgres
 public | zoopark              | ЄрсышЎр            | postgres
 public | zoopark_id_seq       | яюёыхфютрЄхы№эюёЄ№ | postgres
(61 ёЄЁюър)


postgres=#
postgres=# select* from employee;
id | first_name |    last_name    | age |        emaill
----+------------+-----------------+-----+----------------------
  1 | Matmusa    | Abduvokhob uulu |  21 | matmusa@gmaill.com
  2 | Maksat     | Tashtanov       |  34 | tashtanov@gmaill.com
  3 | Uulzhan    | Tashtanova      |  42 | uulzhan@gmaill.com
(3 ёЄЁюъш)


postgres=# select * from employees;
id  | first_name |    last_name    | date_of_birth |                email                 |   gender    | salary  |             country

-----+------------+-----------------+---------------+--------------------------------------+-------------+---------+----------------------------------
   1 | Lyn        | Salle           | 2016-04-06    | lsalle0@rediff.com                   | Male        |  364.38 | China
   2 | Ingemar    | Widdowes        | 1992-04-04    | iwiddowes1@ox.ac.uk                  | Male        | 2333.83 | Nigeria
   3 | Roddy      | Coverly         | 1983-11-02    | rcoverly2@bing.com                   | Male        |  500.71 | China
   4 | Celestia   | Oldridge        | 1976-03-30    | coldridge3@tinypic.com               | Female      | 1925.11 | Sweden
   5 | Lynn       | Elliston        | 1996-05-07    | lelliston4@dion.ne.jp                | Male        |  762.96 | Thailand
   6 | Mirilla    | Oman            | 2004-07-18    | moman5@vimeo.com                     | Polygender  | 2819.18 | China
   7 | Ingelbert  | Groarty         | 1980-04-13    | igroarty6@acquirethisname.com        | Polygender  | 2766.96 | Peru
   8 | Basilio    | Bovingdon       | 1971-06-23    | bbovingdon7@cmu.edu                  | Genderqueer | 1539.06 | China
   9 | Hagen      | Jambrozek       | 2022-10-17    | hjambrozek8@illinois.edu             | Agender     | 1585.44 | Philippines
  10 | Toddie     | Macellar        | 2020-12-23    | tmacellar9@sourceforge.net           | Male        |  679.26 | China
  11 | Sterling   | Penhallurick    | 2007-06-28    | spenhalluricka@indiatimes.com        | Male        |  488.92 | China
  12 | Avictor    | Kubicek         | 2006-10-02    | akubicekb@forbes.com                 | Male        | 1568.34 | China
  13 | Carling    | Deetlof         | 2018-12-12    | cdeetlofc@google.it                  | Male        | 2527.74 | Finland
  14 | Lorin      | Kevlin          | 1998-11-02    | lkevlind@deviantart.com              | Male        | 1900.76 | Peru
  15 | Immanuel   | Thynne          | 1998-03-09    | ithynnee@wordpress.com               | Male        |  976.24 | Armenia
  16 | Griffie    | McClure         | 1980-03-12    | gmccluref@bloomberg.com              | Male        |  127.31 | Philippines
  17 | Kaycee     | Triggs          | 1999-03-05    | ktriggsg@123-reg.co.uk               | Polygender  |  536.86 | Indonesia
  18 | Harwilll   | Cowlard         | 1991-12-10    | hcowlardh@vinaora.com                | Male        | 1930.93 | Poland
  19 | Connor     | Dodman          | 1994-09-18    | cdodmani@cargocollective.com         | Male        |  400.58 | China
  20 | Sheilah    | Tellenbrook     | 2012-11-27    | stellenbrookj@scribd.com             | Agender     | 2094.19 | Egypt
  21 | Ferdinanda | Sargent         | 2009-12-19    | fsargentk@com.com                    | Female      | 1521.23 | France
  22 | Blanch     | Tingey          | 1983-03-07    | btingeyl@alibaba.com                 | Female      | 2653.58 | Belarus
  23 | Ellwood    | Loghan          | 2018-10-09    | eloghanm@slashdot.org                | Male        | 2548.90 | Honduras
  24 | Antoine    | Thwaite         | 1974-11-28    | athwaiten@bbc.co.uk                  | Male        |  579.87 | China
  25 | Monro      | Boone           | 1995-01-25    | mbooneo@wp.com                       | Male        | 2022.59 | Sweden
  26 | Geraldine  | Sams            | 1984-06-10    | gsamsp@google.ca                     | Female      | 1700.65 | Brazil
  27 | Dannie     | Fortune         | 2002-02-01    | dfortuneq@themeforest.net            | Male        | 1419.30 | Brazil
  28 | Lowrance   | Lidgey          | 2020-04-20    | llidgeyr@umich.edu                   | Male        |  283.59 | Brazil
  29 | Antonia    | Prene           | 2019-01-04    | aprenes@jugem.jp                     | Female      | 1608.64 | Philippines
  30 | Willdon    | Ferie           | 1982-07-17    | wferiet@sfgate.com                   | Male        | 1731.48 | Nigeria
  31 | Emma       | Swalowe         | 2009-06-27    | eswaloweu@alibaba.com                | Female      |  835.53 | Belarus
  32 | Pavia      | Ankers          | 2008-10-19    | pankersv@uiuc.edu                    | Bigender    | 2387.52 | Brazil
  33 | Dugald     | Marthen         | 1970-04-27    | dmarthenw@cam.ac.uk                  | Male        | 1253.69 | Indonesia
  34 | Yorgos     | Doohan          | 1997-09-23    | ydoohanx@nbcnews.com                 | Male        |  398.26 | France
  35 | Vincenty   | Collet          | 1999-11-28    | vcollety@is.gd                       | Male        | 1220.59 | China
  36 | Gregg      | Rawls           | 1984-08-16    | grawlsz@oracle.com                   | Male        | 1324.84 | China
  37 | Lani       | Willshaw        | 2016-04-13    | lwillshaw10@e-recht24.de             | Female      | 1490.21 | Syria
  38 | Emerson    | Shark           | 2010-02-03    | eshark11@usgs.gov                    | Male        |  705.53 | Japan
  39 | Brigida    | Yurov           | 2012-01-02    | byurov12@phpbb.com                   | Female      | 2813.83 | Democratic Republic of the Congo
  40 | Holly      | Tynnan          | 2017-08-19    | htynnan13@amazon.de                  | Female      | 1399.99 | China
  41 | Evie       | Cathesyed       | 1991-02-22    | ecathesyed14@seattletimes.com        | Female      |  252.92 | China
  42 | Guido      | Stanyon         | 2002-08-21    | gstanyon15@utexas.edu                | Male        | 1279.16 | Nigeria
  43 | Abbi       | Hirthe          | 1994-03-29    | ahirthe16@prlog.org                  | Female      | 2815.51 | Norway
  44 | Meggi      | Blazek          | 1987-07-31    | mblazek17@w3.org                     | Female      | 1673.18 | Palestinian Territory
  45 | Imelda     | Leemans         | 2020-04-05    | ileemans18@loc.gov                   | Genderqueer |  177.11 | Philippines
  46 | Phaidra    | Olle            | 1996-12-23    | polle19@skype.com                    | Female      | 2284.21 | Poland
  47 | Cordelie   | MacCartney      | 2002-05-19    | cmaccartney1a@hibu.com               | Female      | 1220.48 | Nicaragua
  48 | Normie     | Britton         | 1982-02-15    | nbritton1b@sfgate.com                | Male        | 1757.72 | Russia
  49 | Norman     | Trembley        | 2003-04-29    | ntrembley1c@soundcloud.com           | Genderqueer |  966.29 | China
  50 | Yvor       | Cranfield       | 1993-03-14    | ycranfield1d@intel.com               | Male        |  496.47 | Finland
  51 | Denis      | Bosley          | 2011-03-02    | dbosley1e@trellian.com               | Male        |  273.35 | Portugal
  52 | Geri       | Glassard        | 1981-02-16    | gglassard1f@studiopress.com          | Male        | 2628.58 | Ukraine
  53 | Nada       | Assur           | 1980-06-19    | nassur1g@spotify.com                 | Female      |  854.41 | China
  54 | Jarad      | Illiston        | 1978-11-19    | jilliston1h@gizmodo.com              | Male        |  955.88 | Poland
  55 | Hunfredo   | Kingswell       | 2016-03-27    | hkingswell1i@youtube.com             | Male        | 2867.02 | Sweden
  56 | Gates      | Kennham         | 2018-05-07    | gkennham1j@mysql.com                 | Female      | 1781.26 | Equatorial Guinea
  57 | Jesse      | Thomason        | 2020-09-01    | jthomason1k@webs.com                 | Male        | 1623.97 | Russia
  58 | Delia      | Doghartie       | 2005-06-29    | ddoghartie1l@stanford.edu            | Female      | 1722.35 | Croatia
  59 | Myrna      | Alyokhin        | 2002-04-02    | malyokhin1m@eepurl.com               | Female      | 2784.86 | Russia
  60 | Myrilla    | Curteis         | 2000-10-19    | mcurteis1n@icio.us                   | Female      | 2292.29 | China
  61 | Tiena      | Ellaway         | 2003-11-05    | tellaway1o@bluehost.com              | Female      | 2231.38 | Philippines
  62 | Charyl     | Greenman        | 2000-09-10    | cgreenman1p@cloudflare.com           | Polygender  | 2920.45 | Ireland
  63 | Oliver     | Hankinson       | 1985-08-20    | ohankinson1q@woothemes.com           | Male        | 2713.98 | Russia
  64 | Bendick    | Shreve          | 2002-07-23    | bshreve1r@webmd.com                  | Male        | 2060.28 | Indonesia
  65 | Maible     | Lambeth         | 1994-06-21    | mlambeth1s@ehow.com                  | Female      |  390.69 | China
  66 | Nicolas    | Downing         | 1989-01-21    | ndowning1t@theatlantic.com           | Male        |  893.77 | Poland
  67 | Owen       | MacWhirter      | 2018-11-21    | omacwhirter1u@patch.com              | Male        | 2507.98 | Portugal
  68 | Gaynor     | Vowdon          | 1996-01-07    | gvowdon1v@printfriendly.com          | Female      | 1104.34 | China
  69 | Elliot     | Phillis         | 1989-12-12    | ephillis1w@redcross.org              | Male        |  370.13 | China
  70 | Hakim      | MacGoun         | 1980-07-23    | hmacgoun1x@house.gov                 | Male        | 2281.42 | Czech Republic
  71 | Franky     | Stobo           | 1998-07-15    | fstobo1y@google.com.br               | Bigender    |  378.01 | China
  72 | Mariele    | Gambrell        | 2019-08-08    | mgambrell1z@wufoo.com                | Female      | 1026.59 | China
  73 | Whitney    | Lanfranconi     | 1977-08-05    | wlanfranconi20@cornell.edu           | Male        | 1955.98 | Portugal
  74 | Edan       | Irlam           | 1993-12-08    | eirlam21@guardian.co.uk              | Male        | 1452.69 | Serbia
  75 | Sheelagh   | Stockey         | 1977-01-07    | sstockey22@pagesperso-orange.fr      | Female      | 2164.02 | China
  76 | Priscella  | Camillo         | 2014-06-08    | pcamillo23@state.tx.us               | Female      | 1786.33 | Madagascar
  77 | Marinna    | Olver           | 1992-01-17    | molver24@nymag.com                   | Female      | 2282.92 | China
  78 | Desi       | Trobey          | 1984-03-01    | dtrobey25@youtu.be                   | Male        |  922.69 | China
  79 | Harrietta  | Burnard         | 2005-04-27    | hburnard26@cdbaby.com                | Female      | 1185.55 | China
  80 | Joshuah    | Brandoni        | 2015-06-07    | jbrandoni27@theatlantic.com          | Polygender  | 1216.95 | Poland
  81 | Waylen     | Mundell         | 2021-12-30    | wmundell28@livejournal.com           | Male        | 1228.03 | Mauritania
  82 | Lorrie     | Engelmann       | 2018-08-10    | lengelmann29@behance.net             | Female      |  588.29 | Japan
  83 | Christos   | Anfosso         | 1983-11-12    | canfosso2a@weebly.com                | Male        | 2856.98 | Indonesia
  84 | Bail       | Whittles        | 2021-01-08    | bwhittles2b@reference.com            | Male        | 2250.95 | China
  85 | Nichols    | Gummory         | 1984-06-09    | ngummory2c@godaddy.com               | Genderqueer | 2521.89 | Indonesia
  86 | Gerrilee   | Cummungs        | 1991-06-24    | gcummungs2d@google.pl                | Female      |  563.88 | China
  87 | Salomo     | Hazelhurst      | 2019-01-10    | shazelhurst2e@narod.ru               | Male        | 1725.77 | North Korea
  88 | Cathie     | de la Tremoille | 1975-04-23    | cdelatremoille2f@eventbrite.com      | Female      | 1790.59 | United States
  89 | Mayor      | Rayment         | 1988-01-22    | mrayment2g@acquirethisname.com       | Male        |  235.02 | Sudan
  90 | Linoel     | Dobeson         | 1993-05-10    | ldobeson2h@google.fr                 | Male        |  425.17 | China
  91 | Angelica   | Donneely        | 1995-08-25    | adonneely2i@eepurl.com               | Female      | 2444.84 | Philippines
  92 | Pietra     | McGeechan       | 2004-04-10    | pmcgeechan2j@freewebs.com            | Female      | 1724.27 | China
  93 | Ramon      | Surby           | 1982-11-08    | rsurby2k@ted.com                     | Male        | 2949.00 | China
  94 | Earvin     | Boliver         | 1980-03-18    | eboliver2l@zimbio.com                | Male        | 2291.23 | Bolivia
  95 | Evaleen    | Scotchmore      | 1988-06-23    | escotchmore2m@gov.uk                 | Female      |  451.22 | China
  96 | Griselda   | Birkenhead      | 1989-01-31    | gbirkenhead2n@networkadvertising.org | Female      | 1415.24 | Nauru
  97 | Carmencita | Grishelyov      | 2015-09-13    | cgrishelyov2o@mapy.cz                | Female      | 1010.38 | China
  98 | Danni      | Pearne          | 1993-04-27    | dpearne2p@shop-pro.jp                | Female      |  777.47 | Indonesia
  99 | Phillipe   | Burbury         | 2008-01-04    | pburbury2q@tiny.cc                   | Male        | 1693.22 | Indonesia
 100 | Gene       | Whiten          | 1982-03-06    | gwhiten2r@google.com                 | Female      | 1586.72 | Philippines
(100 ёЄЁюъ)


postgres=#
postgres=# select count (*) from employees;
count
-------
   100
(1 ёЄЁюър)


postgres=# select * from employees where id=4 or id=34 or id=93;
id | first_name | last_name | date_of_birth |         email          | gender | salary  | country
----+------------+-----------+---------------+------------------------+--------+---------+---------
  4 | Celestia   | Oldridge  | 1976-03-30    | coldridge3@tinypic.com | Female | 1925.11 | Sweden
 34 | Yorgos     | Doohan    | 1997-09-23    | ydoohanx@nbcnews.com   | Male   |  398.26 | France
 93 | Ramon      | Surby     | 1982-11-08    | rsurby2k@ted.com       | Male   | 2949.00 | China
(3 ёЄЁюъш)


postgres=# select id,first_name,email where email='ydoohanx@nbnews.com' or email='bshreve1r@webmd.com' or country='China' or 'Portugal';
ОШИБКА:  столбец "id" не существует
СТРОКА 1: select id,first_name,email where email='ydoohanx@nbnews.com'...
                 ^
postgres=# select id,first_name,email from employees where email='ydoohanx@nbnews.com' or email='bshreve1r@webmd.com' or country='China' or 'Portugal';
ОШИБКА:  неверный синтаксис для типа boolean: "Portugal"
СТРОКА 1: ...email='bshreve1r@webmd.com' or country='China' or 'Portugal'...
                                                               ^
postgres=# select id,first_name,email from employees where email='ydoohanx@nbnews.com' or email='bshreve1r@webmd.com' or country='China' or country='Portugal';
id | first_name |              email
----+------------+---------------------------------
  1 | Lyn        | lsalle0@rediff.com
  3 | Roddy      | rcoverly2@bing.com
  6 | Mirilla    | moman5@vimeo.com
  8 | Basilio    | bbovingdon7@cmu.edu
 10 | Toddie     | tmacellar9@sourceforge.net
 11 | Sterling   | spenhalluricka@indiatimes.com
 12 | Avictor    | akubicekb@forbes.com
 19 | Connor     | cdodmani@cargocollective.com
 24 | Antoine    | athwaiten@bbc.co.uk
 35 | Vincenty   | vcollety@is.gd
 36 | Gregg      | grawlsz@oracle.com
 40 | Holly      | htynnan13@amazon.de
 41 | Evie       | ecathesyed14@seattletimes.com
 49 | Norman     | ntrembley1c@soundcloud.com
 51 | Denis      | dbosley1e@trellian.com
 53 | Nada       | nassur1g@spotify.com
 60 | Myrilla    | mcurteis1n@icio.us
 64 | Bendick    | bshreve1r@webmd.com
 65 | Maible     | mlambeth1s@ehow.com
 67 | Owen       | omacwhirter1u@patch.com
 68 | Gaynor     | gvowdon1v@printfriendly.com
 69 | Elliot     | ephillis1w@redcross.org
 71 | Franky     | fstobo1y@google.com.br
 72 | Mariele    | mgambrell1z@wufoo.com
 73 | Whitney    | wlanfranconi20@cornell.edu
 75 | Sheelagh   | sstockey22@pagesperso-orange.fr
 77 | Marinna    | molver24@nymag.com
 78 | Desi       | dtrobey25@youtu.be
 79 | Harrietta  | hburnard26@cdbaby.com
 84 | Bail       | bwhittles2b@reference.com
 86 | Gerrilee   | gcummungs2d@google.pl
 90 | Linoel     | ldobeson2h@google.fr
 92 | Pietra     | pmcgeechan2j@freewebs.com
 93 | Ramon      | rsurby2k@ted.com
 95 | Evaleen    | escotchmore2m@gov.uk
 97 | Carmencita | cgrishelyov2o@mapy.cz
(36 ёЄЁюъ)


postgres=#
postgres=# select id as id_employee and first_name,last_name as employee_full_name and salary as employee_salary from employees;
ОШИБКА:  ошибка синтаксиса (примерное положение: "and")
СТРОКА 1: select id as id_employee and first_name,last_name as employe...
                                   ^
postgres=#  select id as id_employee , first_name,last_name as employee_full_name , salary as employee_salary from employees;
id_employee | first_name | employee_full_name | employee_salary
-------------+------------+--------------------+-----------------
           1 | Lyn        | Salle              |          364.38
           2 | Ingemar    | Widdowes           |         2333.83
           3 | Roddy      | Coverly            |          500.71
           4 | Celestia   | Oldridge           |         1925.11
           5 | Lynn       | Elliston           |          762.96
           6 | Mirilla    | Oman               |         2819.18
           7 | Ingelbert  | Groarty            |         2766.96
           8 | Basilio    | Bovingdon          |         1539.06
           9 | Hagen      | Jambrozek          |         1585.44
          10 | Toddie     | Macellar           |          679.26
          11 | Sterling   | Penhallurick       |          488.92
          12 | Avictor    | Kubicek            |         1568.34
          13 | Carling    | Deetlof            |         2527.74
          14 | Lorin      | Kevlin             |         1900.76
          15 | Immanuel   | Thynne             |          976.24
          16 | Griffie    | McClure            |          127.31
          17 | Kaycee     | Triggs             |          536.86
          18 | Harwilll   | Cowlard            |         1930.93
          19 | Connor     | Dodman             |          400.58
          20 | Sheilah    | Tellenbrook        |         2094.19
          21 | Ferdinanda | Sargent            |         1521.23
          22 | Blanch     | Tingey             |         2653.58
          23 | Ellwood    | Loghan             |         2548.90
          24 | Antoine    | Thwaite            |          579.87
          25 | Monro      | Boone              |         2022.59
          26 | Geraldine  | Sams               |         1700.65
          27 | Dannie     | Fortune            |         1419.30
          28 | Lowrance   | Lidgey             |          283.59
          29 | Antonia    | Prene              |         1608.64
          30 | Willdon    | Ferie              |         1731.48
          31 | Emma       | Swalowe            |          835.53
          32 | Pavia      | Ankers             |         2387.52
          33 | Dugald     | Marthen            |         1253.69
          34 | Yorgos     | Doohan             |          398.26
          35 | Vincenty   | Collet             |         1220.59
          36 | Gregg      | Rawls              |         1324.84
          37 | Lani       | Willshaw           |         1490.21
          38 | Emerson    | Shark              |          705.53
          39 | Brigida    | Yurov              |         2813.83
          40 | Holly      | Tynnan             |         1399.99
          41 | Evie       | Cathesyed          |          252.92
          42 | Guido      | Stanyon            |         1279.16
          43 | Abbi       | Hirthe             |         2815.51
          44 | Meggi      | Blazek             |         1673.18
          45 | Imelda     | Leemans            |          177.11
          46 | Phaidra    | Olle               |         2284.21
          47 | Cordelie   | MacCartney         |         1220.48
          48 | Normie     | Britton            |         1757.72
          49 | Norman     | Trembley           |          966.29
          50 | Yvor       | Cranfield          |          496.47
          51 | Denis      | Bosley             |          273.35
          52 | Geri       | Glassard           |         2628.58
          53 | Nada       | Assur              |          854.41
          54 | Jarad      | Illiston           |          955.88
          55 | Hunfredo   | Kingswell          |         2867.02
          56 | Gates      | Kennham            |         1781.26
          57 | Jesse      | Thomason           |         1623.97
          58 | Delia      | Doghartie          |         1722.35
          59 | Myrna      | Alyokhin           |         2784.86
          60 | Myrilla    | Curteis            |         2292.29
          61 | Tiena      | Ellaway            |         2231.38
          62 | Charyl     | Greenman           |         2920.45
          63 | Oliver     | Hankinson          |         2713.98
          64 | Bendick    | Shreve             |         2060.28
          65 | Maible     | Lambeth            |          390.69
          66 | Nicolas    | Downing            |          893.77
          67 | Owen       | MacWhirter         |         2507.98
          68 | Gaynor     | Vowdon             |         1104.34
          69 | Elliot     | Phillis            |          370.13
          70 | Hakim      | MacGoun            |         2281.42
          71 | Franky     | Stobo              |          378.01
          72 | Mariele    | Gambrell           |         1026.59
          73 | Whitney    | Lanfranconi        |         1955.98
          74 | Edan       | Irlam              |         1452.69
          75 | Sheelagh   | Stockey            |         2164.02
          76 | Priscella  | Camillo            |         1786.33
          77 | Marinna    | Olver              |         2282.92
          78 | Desi       | Trobey             |          922.69
          79 | Harrietta  | Burnard            |         1185.55
          80 | Joshuah    | Brandoni           |         1216.95
          81 | Waylen     | Mundell            |         1228.03
          82 | Lorrie     | Engelmann          |          588.29
          83 | Christos   | Anfosso            |         2856.98
          84 | Bail       | Whittles           |         2250.95
          85 | Nichols    | Gummory            |         2521.89
          86 | Gerrilee   | Cummungs           |          563.88
          87 | Salomo     | Hazelhurst         |         1725.77
          88 | Cathie     | de la Tremoille    |         1790.59
          89 | Mayor      | Rayment            |          235.02
          90 | Linoel     | Dobeson            |          425.17
          91 | Angelica   | Donneely           |         2444.84
          92 | Pietra     | McGeechan          |         1724.27
          93 | Ramon      | Surby              |         2949.00
          94 | Earvin     | Boliver            |         2291.23
          95 | Evaleen    | Scotchmore         |          451.22
          96 | Griselda   | Birkenhead         |         1415.24
          97 | Carmencita | Grishelyov         |         1010.38
          98 | Danni      | Pearne             |          777.47
          99 | Phillipe   | Burbury            |         1693.22
         100 | Gene       | Whiten             |         1586.72
(100 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select first_name,salary from employees where salart between 1000 and 3000;
ОШИБКА:  столбец "salart" не существует
СТРОКА 1: select first_name,salary from employees where salart between...
    ^
    ПОДСКАЗКА:  Возможно, предполагалась ссылка на столбец "employees.salary".
    postgres=#  select id as id_employee and concat (first_name,last_name as employee_full_name) and salary as employee_salary from employees;
ОШИБКА:  ошибка синтаксиса (примерное положение: "and")
СТРОКА 1: select id as id_employee and concat (first_name,last_name as...
                                   ^
postgres=#  select id as id_employee , first_name,last_name as employee_full_name , salary as employee_salary from employees;
 id_employee | first_name | employee_full_name | employee_salary
-------------+------------+--------------------+-----------------
           1 | Lyn        | Salle              |          364.38
           2 | Ingemar    | Widdowes           |         2333.83
           3 | Roddy      | Coverly            |          500.71
           4 | Celestia   | Oldridge           |         1925.11
           5 | Lynn       | Elliston           |          762.96
           6 | Mirilla    | Oman               |         2819.18
           7 | Ingelbert  | Groarty            |         2766.96
           8 | Basilio    | Bovingdon          |         1539.06
           9 | Hagen      | Jambrozek          |         1585.44
          10 | Toddie     | Macellar           |          679.26
          11 | Sterling   | Penhallurick       |          488.92
          12 | Avictor    | Kubicek            |         1568.34
          13 | Carling    | Deetlof            |         2527.74
          14 | Lorin      | Kevlin             |         1900.76
          15 | Immanuel   | Thynne             |          976.24
          16 | Griffie    | McClure            |          127.31
          17 | Kaycee     | Triggs             |          536.86
          18 | Harwilll   | Cowlard            |         1930.93
          19 | Connor     | Dodman             |          400.58
          20 | Sheilah    | Tellenbrook        |         2094.19
          21 | Ferdinanda | Sargent            |         1521.23
          22 | Blanch     | Tingey             |         2653.58
          23 | Ellwood    | Loghan             |         2548.90
          24 | Antoine    | Thwaite            |          579.87
          25 | Monro      | Boone              |         2022.59
          26 | Geraldine  | Sams               |         1700.65
          27 | Dannie     | Fortune            |         1419.30
          28 | Lowrance   | Lidgey             |          283.59
          29 | Antonia    | Prene              |         1608.64
          30 | Willdon    | Ferie              |         1731.48
          31 | Emma       | Swalowe            |          835.53
          32 | Pavia      | Ankers             |         2387.52
          33 | Dugald     | Marthen            |         1253.69
          34 | Yorgos     | Doohan             |          398.26
          35 | Vincenty   | Collet             |         1220.59
          36 | Gregg      | Rawls              |         1324.84
          37 | Lani       | Willshaw           |         1490.21
          38 | Emerson    | Shark              |          705.53
          39 | Brigida    | Yurov              |         2813.83
          40 | Holly      | Tynnan             |         1399.99
          41 | Evie       | Cathesyed          |          252.92
          42 | Guido      | Stanyon            |         1279.16
          43 | Abbi       | Hirthe             |         2815.51
          44 | Meggi      | Blazek             |         1673.18
          45 | Imelda     | Leemans            |          177.11
          46 | Phaidra    | Olle               |         2284.21
          47 | Cordelie   | MacCartney         |         1220.48
          48 | Normie     | Britton            |         1757.72
          49 | Norman     | Trembley           |          966.29
          50 | Yvor       | Cranfield          |          496.47
          51 | Denis      | Bosley             |          273.35
          52 | Geri       | Glassard           |         2628.58
          53 | Nada       | Assur              |          854.41
          54 | Jarad      | Illiston           |          955.88
          55 | Hunfredo   | Kingswell          |         2867.02
          56 | Gates      | Kennham            |         1781.26
          57 | Jesse      | Thomason           |         1623.97
          58 | Delia      | Doghartie          |         1722.35
          59 | Myrna      | Alyokhin           |         2784.86
          60 | Myrilla    | Curteis            |         2292.29
          61 | Tiena      | Ellaway            |         2231.38
          62 | Charyl     | Greenman           |         2920.45
          63 | Oliver     | Hankinson          |         2713.98
          64 | Bendick    | Shreve             |         2060.28
          65 | Maible     | Lambeth            |          390.69
          66 | Nicolas    | Downing            |          893.77
          67 | Owen       | MacWhirter         |         2507.98
          68 | Gaynor     | Vowdon             |         1104.34
          69 | Elliot     | Phillis            |          370.13
          70 | Hakim      | MacGoun            |         2281.42
          71 | Franky     | Stobo              |          378.01
          72 | Mariele    | Gambrell           |         1026.59
          73 | Whitney    | Lanfranconi        |         1955.98
          74 | Edan       | Irlam              |         1452.69
          75 | Sheelagh   | Stockey            |         2164.02
          76 | Priscella  | Camillo            |         1786.33
          77 | Marinna    | Olver              |         2282.92
          78 | Desi       | Trobey             |          922.69
          79 | Harrietta  | Burnard            |         1185.55
          80 | Joshuah    | Brandoni           |         1216.95
          81 | Waylen     | Mundell            |         1228.03
          82 | Lorrie     | Engelmann          |          588.29
          83 | Christos   | Anfosso            |         2856.98
          84 | Bail       | Whittles           |         2250.95
          85 | Nichols    | Gummory            |         2521.89
          86 | Gerrilee   | Cummungs           |          563.88
          87 | Salomo     | Hazelhurst         |         1725.77
          88 | Cathie     | de la Tremoille    |         1790.59
          89 | Mayor      | Rayment            |          235.02
          90 | Linoel     | Dobeson            |          425.17
          91 | Angelica   | Donneely           |         2444.84
          92 | Pietra     | McGeechan          |         1724.27
          93 | Ramon      | Surby              |         2949.00
          94 | Earvin     | Boliver            |         2291.23
          95 | Evaleen    | Scotchmore         |          451.22
          96 | Griselda   | Birkenhead         |         1415.24
          97 | Carmencita | Grishelyov         |         1010.38
          98 | Danni      | Pearne             |          777.47
          99 | Phillipe   | Burbury            |         1693.22
         100 | Gene       | Whiten             |         1586.72
(100 ёЄЁюъ)


postgres=#
postgres=#  select id as id_employee and concat (first_name,'',last_name as employee_full_name) and salary as employee_salary from employees;
ОШИБКА:  ошибка синтаксиса (примерное положение: "and")
СТРОКА 1: select id as id_employee and concat (first_name,'',last_name...
                                   ^
postgres=#  select id as id_employee , concat (first_name,'',last_name as employee_full_name), salary as employee_salary from employees;
ОШИБКА:  ошибка синтаксиса (примерное положение: "as")
СТРОКА 1: ... as id_employee , concat (first_name,'',last_name as employe...
                                                               ^
postgres=#  select id as id_employee , concat (first_name,'',last_name )as employee_full_name, salary as employee_salary from employees;
 id_employee |  employee_full_name   | employee_salary
-------------+-----------------------+-----------------
           1 | LynSalle              |          364.38
           2 | IngemarWiddowes       |         2333.83
           3 | RoddyCoverly          |          500.71
           4 | CelestiaOldridge      |         1925.11
           5 | LynnElliston          |          762.96
           6 | MirillaOman           |         2819.18
           7 | IngelbertGroarty      |         2766.96
           8 | BasilioBovingdon      |         1539.06
           9 | HagenJambrozek        |         1585.44
          10 | ToddieMacellar        |          679.26
          11 | SterlingPenhallurick  |          488.92
          12 | AvictorKubicek        |         1568.34
          13 | CarlingDeetlof        |         2527.74
          14 | LorinKevlin           |         1900.76
          15 | ImmanuelThynne        |          976.24
          16 | GriffieMcClure        |          127.31
          17 | KayceeTriggs          |          536.86
          18 | HarwilllCowlard       |         1930.93
          19 | ConnorDodman          |          400.58
          20 | SheilahTellenbrook    |         2094.19
          21 | FerdinandaSargent     |         1521.23
          22 | BlanchTingey          |         2653.58
          23 | EllwoodLoghan         |         2548.90
          24 | AntoineThwaite        |          579.87
          25 | MonroBoone            |         2022.59
          26 | GeraldineSams         |         1700.65
          27 | DannieFortune         |         1419.30
          28 | LowranceLidgey        |          283.59
          29 | AntoniaPrene          |         1608.64
          30 | WilldonFerie          |         1731.48
          31 | EmmaSwalowe           |          835.53
          32 | PaviaAnkers           |         2387.52
          33 | DugaldMarthen         |         1253.69
          34 | YorgosDoohan          |          398.26
          35 | VincentyCollet        |         1220.59
          36 | GreggRawls            |         1324.84
          37 | LaniWillshaw          |         1490.21
          38 | EmersonShark          |          705.53
          39 | BrigidaYurov          |         2813.83
          40 | HollyTynnan           |         1399.99
          41 | EvieCathesyed         |          252.92
          42 | GuidoStanyon          |         1279.16
          43 | AbbiHirthe            |         2815.51
          44 | MeggiBlazek           |         1673.18
          45 | ImeldaLeemans         |          177.11
          46 | PhaidraOlle           |         2284.21
          47 | CordelieMacCartney    |         1220.48
          48 | NormieBritton         |         1757.72
          49 | NormanTrembley        |          966.29
          50 | YvorCranfield         |          496.47
          51 | DenisBosley           |          273.35
          52 | GeriGlassard          |         2628.58
          53 | NadaAssur             |          854.41
          54 | JaradIlliston         |          955.88
          55 | HunfredoKingswell     |         2867.02
          56 | GatesKennham          |         1781.26
          57 | JesseThomason         |         1623.97
          58 | DeliaDoghartie        |         1722.35
          59 | MyrnaAlyokhin         |         2784.86
          60 | MyrillaCurteis        |         2292.29
          61 | TienaEllaway          |         2231.38
          62 | CharylGreenman        |         2920.45
          63 | OliverHankinson       |         2713.98
          64 | BendickShreve         |         2060.28
          65 | MaibleLambeth         |          390.69
          66 | NicolasDowning        |          893.77
          67 | OwenMacWhirter        |         2507.98
          68 | GaynorVowdon          |         1104.34
          69 | ElliotPhillis         |          370.13
          70 | HakimMacGoun          |         2281.42
          71 | FrankyStobo           |          378.01
          72 | MarieleGambrell       |         1026.59
          73 | WhitneyLanfranconi    |         1955.98
          74 | EdanIrlam             |         1452.69
          75 | SheelaghStockey       |         2164.02
          76 | PriscellaCamillo      |         1786.33
          77 | MarinnaOlver          |         2282.92
          78 | DesiTrobey            |          922.69
          79 | HarriettaBurnard      |         1185.55
          80 | JoshuahBrandoni       |         1216.95
          81 | WaylenMundell         |         1228.03
          82 | LorrieEngelmann       |          588.29
          83 | ChristosAnfosso       |         2856.98
          84 | BailWhittles          |         2250.95
          85 | NicholsGummory        |         2521.89
          86 | GerrileeCummungs      |          563.88
          87 | SalomoHazelhurst      |         1725.77
          88 | Cathiede la Tremoille |         1790.59
          89 | MayorRayment          |          235.02
          90 | LinoelDobeson         |          425.17
          91 | AngelicaDonneely      |         2444.84
          92 | PietraMcGeechan       |         1724.27
          93 | RamonSurby            |         2949.00
          94 | EarvinBoliver         |         2291.23
          95 | EvaleenScotchmore     |          451.22
          96 | GriseldaBirkenhead    |         1415.24
          97 | CarmencitaGrishelyov  |         1010.38
          98 | DanniPearne           |          777.47
          99 | PhillipeBurbury       |         1693.22
         100 | GeneWhiten            |         1586.72
(100 ёЄЁюъ)


postgres=#
postgres=#
postgres=#  select first_name,salary from employees where salary between 1000 and 3000;
 first_name | salary
------------+---------
 Ingemar    | 2333.83
 Celestia   | 1925.11
 Mirilla    | 2819.18
 Ingelbert  | 2766.96
 Basilio    | 1539.06
 Hagen      | 1585.44
 Avictor    | 1568.34
 Carling    | 2527.74
 Lorin      | 1900.76
 Harwilll   | 1930.93
 Sheilah    | 2094.19
 Ferdinanda | 1521.23
 Blanch     | 2653.58
 Ellwood    | 2548.90
 Monro      | 2022.59
 Geraldine  | 1700.65
 Dannie     | 1419.30
 Antonia    | 1608.64
 Willdon    | 1731.48
 Pavia      | 2387.52
 Dugald     | 1253.69
 Vincenty   | 1220.59
 Gregg      | 1324.84
 Lani       | 1490.21
 Brigida    | 2813.83
 Holly      | 1399.99
 Guido      | 1279.16
 Abbi       | 2815.51
 Meggi      | 1673.18
 Phaidra    | 2284.21
 Cordelie   | 1220.48
 Normie     | 1757.72
 Geri       | 2628.58
 Hunfredo   | 2867.02
 Gates      | 1781.26
 Jesse      | 1623.97
 Delia      | 1722.35
 Myrna      | 2784.86
 Myrilla    | 2292.29
 Tiena      | 2231.38
 Charyl     | 2920.45
 Oliver     | 2713.98
 Bendick    | 2060.28
 Owen       | 2507.98
 Gaynor     | 1104.34
 Hakim      | 2281.42
 Mariele    | 1026.59
 Whitney    | 1955.98
 Edan       | 1452.69
 Sheelagh   | 2164.02
 Priscella  | 1786.33
 Marinna    | 2282.92
 Harrietta  | 1185.55
 Joshuah    | 1216.95
 Waylen     | 1228.03
 Christos   | 2856.98
 Bail       | 2250.95
 Nichols    | 2521.89
 Salomo     | 1725.77
 Cathie     | 1790.59
 Angelica   | 2444.84
 Pietra     | 1724.27
 Ramon      | 2949.00
 Earvin     | 2291.23
 Griselda   | 1415.24
 Carmencita | 1010.38
 Phillipe   | 1693.22
 Gene       | 1586.72
(68 ёЄЁюъ)


postgres=#
postgres=#
postgres=# select id,salary from employees where id between 3 and 10 and salary between 300 and 500;
 id | salary
----+--------
(0 ёЄЁюъ)


postgres=#  select id,salary from employees where id between 3 and 10 and salary between 300 or 500;
ОШИБКА:  ошибка синтаксиса (примерное положение: "or")
СТРОКА 1: ...ees where id between 3 and 10 and salary between 300 or 500;
                                                                  ^
postgres=#  select id,salary from employees where id between 3 and 10 and salary between 300 and 500;
 id | salary
----+--------
(0 ёЄЁюъ)


postgres=#  select id,salary from employees where id between 1 and 10 and salary between 300 and 500;
 id | salary
----+--------
  1 | 364.38
(1 ёЄЁюър)


postgres=#  select id,salary from employees where id between 3 and 10 and salary between 300 and 500;
 id | salary
----+--------
(0 ёЄЁюъ)


postgres=#   select id as id_employee , concat (first_name,' ',last_name ),country,salary from employees where salary between 500 and 2000;
 id_employee |         concat         |        country        | salary
-------------+------------------------+-----------------------+---------
           3 | Roddy Coverly          | China                 |  500.71
           4 | Celestia Oldridge      | Sweden                | 1925.11
           5 | Lynn Elliston          | Thailand              |  762.96
           8 | Basilio Bovingdon      | China                 | 1539.06
           9 | Hagen Jambrozek        | Philippines           | 1585.44
          10 | Toddie Macellar        | China                 |  679.26
          12 | Avictor Kubicek        | China                 | 1568.34
          14 | Lorin Kevlin           | Peru                  | 1900.76
          15 | Immanuel Thynne        | Armenia               |  976.24
          17 | Kaycee Triggs          | Indonesia             |  536.86
          18 | Harwilll Cowlard       | Poland                | 1930.93
          21 | Ferdinanda Sargent     | France                | 1521.23
          24 | Antoine Thwaite        | China                 |  579.87
          26 | Geraldine Sams         | Brazil                | 1700.65
          27 | Dannie Fortune         | Brazil                | 1419.30
          29 | Antonia Prene          | Philippines           | 1608.64
          30 | Willdon Ferie          | Nigeria               | 1731.48
          31 | Emma Swalowe           | Belarus               |  835.53
          33 | Dugald Marthen         | Indonesia             | 1253.69
          35 | Vincenty Collet        | China                 | 1220.59
          36 | Gregg Rawls            | China                 | 1324.84
          37 | Lani Willshaw          | Syria                 | 1490.21
          38 | Emerson Shark          | Japan                 |  705.53
          40 | Holly Tynnan           | China                 | 1399.99
          42 | Guido Stanyon          | Nigeria               | 1279.16
          44 | Meggi Blazek           | Palestinian Territory | 1673.18
          47 | Cordelie MacCartney    | Nicaragua             | 1220.48
          48 | Normie Britton         | Russia                | 1757.72
          49 | Norman Trembley        | China                 |  966.29
          53 | Nada Assur             | China                 |  854.41
          54 | Jarad Illiston         | Poland                |  955.88
          56 | Gates Kennham          | Equatorial Guinea     | 1781.26
          57 | Jesse Thomason         | Russia                | 1623.97
          58 | Delia Doghartie        | Croatia               | 1722.35
          66 | Nicolas Downing        | Poland                |  893.77
          68 | Gaynor Vowdon          | China                 | 1104.34
          72 | Mariele Gambrell       | China                 | 1026.59
          73 | Whitney Lanfranconi    | Portugal              | 1955.98
          74 | Edan Irlam             | Serbia                | 1452.69
          76 | Priscella Camillo      | Madagascar            | 1786.33
          78 | Desi Trobey            | China                 |  922.69
          79 | Harrietta Burnard      | China                 | 1185.55
          80 | Joshuah Brandoni       | Poland                | 1216.95
          81 | Waylen Mundell         | Mauritania            | 1228.03
          82 | Lorrie Engelmann       | Japan                 |  588.29
          86 | Gerrilee Cummungs      | China                 |  563.88
          87 | Salomo Hazelhurst      | North Korea           | 1725.77
          88 | Cathie de la Tremoille | United States         | 1790.59
          92 | Pietra McGeechan       | China                 | 1724.27
          96 | Griselda Birkenhead    | Nauru                 | 1415.24
          97 | Carmencita Grishelyov  | China                 | 1010.38
          98 | Danni Pearne           | Indonesia             |  777.47
          99 | Phillipe Burbury       | Indonesia             | 1693.22
         100 | Gene Whiten            | Philippines           | 1586.72
(54 ёЄЁюъш)


postgres=# select distinct salary from employees;
 salary
---------
 2164.02
 1324.84
 1399.99
 1452.69
  398.26
 1220.48
 2548.90
 1521.23
  563.88
  579.87
 2333.83
 2022.59
  451.22
  955.88
 2507.98
  854.41
 1786.33
 1608.64
  488.92
  425.17
 1930.93
 1216.95
 2713.98
  500.71
 1419.30
  364.38
 2250.95
 1700.65
 1790.59
 2060.28
 1781.26
 1279.16
 2521.89
  496.47
 2949.00
  400.58
 1568.34
 2387.52
 2284.21
  235.02
 2920.45
 2444.84
 2815.51
 1724.27
 1722.35
  922.69
 2282.92
  370.13
 1220.59
 1925.11
 1185.55
  679.26
 2653.58
  177.11
 2819.18
 1228.03
 2813.83
  378.01
  273.35
 1757.72
 2856.98
 2281.42
 1725.77
 1104.34
  536.86
 1693.22
  835.53
  283.59
 2292.29
 1585.44
  588.29
 1253.69
 1586.72
 1415.24
 1673.18
 2628.58
  762.96
  390.69
 2291.23
  127.31
 2527.74
 1900.76
  705.53
 2094.19
  777.47
 1490.21
 2766.96
  976.24
  893.77
 2231.38
 1955.98
  966.29
 2867.02
 1010.38
 1623.97
 1539.06
 1731.48
 1026.59
 2784.86
  252.92
(100 ёЄЁюъ)


postgres=#
postgres=# select * from emlpoyees order by last_name asc,last_name desc;
ОШИБКА:  отношение "emlpoyees" не существует
СТРОКА 1: select * from emlpoyees order by last_name asc,last_name des...
                        ^
postgres=# select * from employees order by last_name asc,last_name desc;
 id  | first_name |    last_name    | date_of_birth |                email                 |   gender    | salary  |             country

-----+------------+-----------------+---------------+--------------------------------------+-------------+---------+----------------------------------
  59 | Myrna      | Alyokhin        | 2002-04-02    | malyokhin1m@eepurl.com               | Female      | 2784.86 | Russia
  83 | Christos   | Anfosso         | 1983-11-12    | canfosso2a@weebly.com                | Male        | 2856.98 | Indonesia
  32 | Pavia      | Ankers          | 2008-10-19    | pankersv@uiuc.edu                    | Bigender    | 2387.52 | Brazil
  53 | Nada       | Assur           | 1980-06-19    | nassur1g@spotify.com                 | Female      |  854.41 | China
  96 | Griselda   | Birkenhead      | 1989-01-31    | gbirkenhead2n@networkadvertising.org | Female      | 1415.24 | Nauru
  44 | Meggi      | Blazek          | 1987-07-31    | mblazek17@w3.org                     | Female      | 1673.18 | Palestinian Territory
  94 | Earvin     | Boliver         | 1980-03-18    | eboliver2l@zimbio.com                | Male        | 2291.23 | Bolivia
  25 | Monro      | Boone           | 1995-01-25    | mbooneo@wp.com                       | Male        | 2022.59 | Sweden
  51 | Denis      | Bosley          | 2011-03-02    | dbosley1e@trellian.com               | Male        |  273.35 | Portugal
   8 | Basilio    | Bovingdon       | 1971-06-23    | bbovingdon7@cmu.edu                  | Genderqueer | 1539.06 | China
  80 | Joshuah    | Brandoni        | 2015-06-07    | jbrandoni27@theatlantic.com          | Polygender  | 1216.95 | Poland
  48 | Normie     | Britton         | 1982-02-15    | nbritton1b@sfgate.com                | Male        | 1757.72 | Russia
  99 | Phillipe   | Burbury         | 2008-01-04    | pburbury2q@tiny.cc                   | Male        | 1693.22 | Indonesia
  79 | Harrietta  | Burnard         | 2005-04-27    | hburnard26@cdbaby.com                | Female      | 1185.55 | China
  76 | Priscella  | Camillo         | 2014-06-08    | pcamillo23@state.tx.us               | Female      | 1786.33 | Madagascar
  41 | Evie       | Cathesyed       | 1991-02-22    | ecathesyed14@seattletimes.com        | Female      |  252.92 | China
  35 | Vincenty   | Collet          | 1999-11-28    | vcollety@is.gd                       | Male        | 1220.59 | China
   3 | Roddy      | Coverly         | 1983-11-02    | rcoverly2@bing.com                   | Male        |  500.71 | China
  18 | Harwilll   | Cowlard         | 1991-12-10    | hcowlardh@vinaora.com                | Male        | 1930.93 | Poland
  50 | Yvor       | Cranfield       | 1993-03-14    | ycranfield1d@intel.com               | Male        |  496.47 | Finland
  86 | Gerrilee   | Cummungs        | 1991-06-24    | gcummungs2d@google.pl                | Female      |  563.88 | China
  60 | Myrilla    | Curteis         | 2000-10-19    | mcurteis1n@icio.us                   | Female      | 2292.29 | China
  88 | Cathie     | de la Tremoille | 1975-04-23    | cdelatremoille2f@eventbrite.com      | Female      | 1790.59 | United States
  13 | Carling    | Deetlof         | 2018-12-12    | cdeetlofc@google.it                  | Male        | 2527.74 | Finland
  90 | Linoel     | Dobeson         | 1993-05-10    | ldobeson2h@google.fr                 | Male        |  425.17 | China
  19 | Connor     | Dodman          | 1994-09-18    | cdodmani@cargocollective.com         | Male        |  400.58 | China
  58 | Delia      | Doghartie       | 2005-06-29    | ddoghartie1l@stanford.edu            | Female      | 1722.35 | Croatia
  91 | Angelica   | Donneely        | 1995-08-25    | adonneely2i@eepurl.com               | Female      | 2444.84 | Philippines
  34 | Yorgos     | Doohan          | 1997-09-23    | ydoohanx@nbcnews.com                 | Male        |  398.26 | France
  66 | Nicolas    | Downing         | 1989-01-21    | ndowning1t@theatlantic.com           | Male        |  893.77 | Poland
  61 | Tiena      | Ellaway         | 2003-11-05    | tellaway1o@bluehost.com              | Female      | 2231.38 | Philippines
   5 | Lynn       | Elliston        | 1996-05-07    | lelliston4@dion.ne.jp                | Male        |  762.96 | Thailand
  82 | Lorrie     | Engelmann       | 2018-08-10    | lengelmann29@behance.net             | Female      |  588.29 | Japan
  30 | Willdon    | Ferie           | 1982-07-17    | wferiet@sfgate.com                   | Male        | 1731.48 | Nigeria
  27 | Dannie     | Fortune         | 2002-02-01    | dfortuneq@themeforest.net            | Male        | 1419.30 | Brazil
  72 | Mariele    | Gambrell        | 2019-08-08    | mgambrell1z@wufoo.com                | Female      | 1026.59 | China
  52 | Geri       | Glassard        | 1981-02-16    | gglassard1f@studiopress.com          | Male        | 2628.58 | Ukraine
  62 | Charyl     | Greenman        | 2000-09-10    | cgreenman1p@cloudflare.com           | Polygender  | 2920.45 | Ireland
  97 | Carmencita | Grishelyov      | 2015-09-13    | cgrishelyov2o@mapy.cz                | Female      | 1010.38 | China
   7 | Ingelbert  | Groarty         | 1980-04-13    | igroarty6@acquirethisname.com        | Polygender  | 2766.96 | Peru
  85 | Nichols    | Gummory         | 1984-06-09    | ngummory2c@godaddy.com               | Genderqueer | 2521.89 | Indonesia
  63 | Oliver     | Hankinson       | 1985-08-20    | ohankinson1q@woothemes.com           | Male        | 2713.98 | Russia
  87 | Salomo     | Hazelhurst      | 2019-01-10    | shazelhurst2e@narod.ru               | Male        | 1725.77 | North Korea
  43 | Abbi       | Hirthe          | 1994-03-29    | ahirthe16@prlog.org                  | Female      | 2815.51 | Norway
  54 | Jarad      | Illiston        | 1978-11-19    | jilliston1h@gizmodo.com              | Male        |  955.88 | Poland
  74 | Edan       | Irlam           | 1993-12-08    | eirlam21@guardian.co.uk              | Male        | 1452.69 | Serbia
   9 | Hagen      | Jambrozek       | 2022-10-17    | hjambrozek8@illinois.edu             | Agender     | 1585.44 | Philippines
  56 | Gates      | Kennham         | 2018-05-07    | gkennham1j@mysql.com                 | Female      | 1781.26 | Equatorial Guinea
  14 | Lorin      | Kevlin          | 1998-11-02    | lkevlind@deviantart.com              | Male        | 1900.76 | Peru
  55 | Hunfredo   | Kingswell       | 2016-03-27    | hkingswell1i@youtube.com             | Male        | 2867.02 | Sweden
  12 | Avictor    | Kubicek         | 2006-10-02    | akubicekb@forbes.com                 | Male        | 1568.34 | China
  65 | Maible     | Lambeth         | 1994-06-21    | mlambeth1s@ehow.com                  | Female      |  390.69 | China
  73 | Whitney    | Lanfranconi     | 1977-08-05    | wlanfranconi20@cornell.edu           | Male        | 1955.98 | Portugal
  45 | Imelda     | Leemans         | 2020-04-05    | ileemans18@loc.gov                   | Genderqueer |  177.11 | Philippines
  28 | Lowrance   | Lidgey          | 2020-04-20    | llidgeyr@umich.edu                   | Male        |  283.59 | Brazil
  23 | Ellwood    | Loghan          | 2018-10-09    | eloghanm@slashdot.org                | Male        | 2548.90 | Honduras
  47 | Cordelie   | MacCartney      | 2002-05-19    | cmaccartney1a@hibu.com               | Female      | 1220.48 | Nicaragua
  10 | Toddie     | Macellar        | 2020-12-23    | tmacellar9@sourceforge.net           | Male        |  679.26 | China
  70 | Hakim      | MacGoun         | 1980-07-23    | hmacgoun1x@house.gov                 | Male        | 2281.42 | Czech Republic
  67 | Owen       | MacWhirter      | 2018-11-21    | omacwhirter1u@patch.com              | Male        | 2507.98 | Portugal
  33 | Dugald     | Marthen         | 1970-04-27    | dmarthenw@cam.ac.uk                  | Male        | 1253.69 | Indonesia
  16 | Griffie    | McClure         | 1980-03-12    | gmccluref@bloomberg.com              | Male        |  127.31 | Philippines
  92 | Pietra     | McGeechan       | 2004-04-10    | pmcgeechan2j@freewebs.com            | Female      | 1724.27 | China
  81 | Waylen     | Mundell         | 2021-12-30    | wmundell28@livejournal.com           | Male        | 1228.03 | Mauritania
   4 | Celestia   | Oldridge        | 1976-03-30    | coldridge3@tinypic.com               | Female      | 1925.11 | Sweden
  46 | Phaidra    | Olle            | 1996-12-23    | polle19@skype.com                    | Female      | 2284.21 | Poland
  77 | Marinna    | Olver           | 1992-01-17    | molver24@nymag.com                   | Female      | 2282.92 | China
   6 | Mirilla    | Oman            | 2004-07-18    | moman5@vimeo.com                     | Polygender  | 2819.18 | China
  98 | Danni      | Pearne          | 1993-04-27    | dpearne2p@shop-pro.jp                | Female      |  777.47 | Indonesia
  11 | Sterling   | Penhallurick    | 2007-06-28    | spenhalluricka@indiatimes.com        | Male        |  488.92 | China
  69 | Elliot     | Phillis         | 1989-12-12    | ephillis1w@redcross.org              | Male        |  370.13 | China
  29 | Antonia    | Prene           | 2019-01-04    | aprenes@jugem.jp                     | Female      | 1608.64 | Philippines
  36 | Gregg      | Rawls           | 1984-08-16    | grawlsz@oracle.com                   | Male        | 1324.84 | China
  89 | Mayor      | Rayment         | 1988-01-22    | mrayment2g@acquirethisname.com       | Male        |  235.02 | Sudan
   1 | Lyn        | Salle           | 2016-04-06    | lsalle0@rediff.com                   | Male        |  364.38 | China
  26 | Geraldine  | Sams            | 1984-06-10    | gsamsp@google.ca                     | Female      | 1700.65 | Brazil
  21 | Ferdinanda | Sargent         | 2009-12-19    | fsargentk@com.com                    | Female      | 1521.23 | France
  95 | Evaleen    | Scotchmore      | 1988-06-23    | escotchmore2m@gov.uk                 | Female      |  451.22 | China
  38 | Emerson    | Shark           | 2010-02-03    | eshark11@usgs.gov                    | Male        |  705.53 | Japan
  64 | Bendick    | Shreve          | 2002-07-23    | bshreve1r@webmd.com                  | Male        | 2060.28 | Indonesia
  42 | Guido      | Stanyon         | 2002-08-21    | gstanyon15@utexas.edu                | Male        | 1279.16 | Nigeria
  71 | Franky     | Stobo           | 1998-07-15    | fstobo1y@google.com.br               | Bigender    |  378.01 | China
  75 | Sheelagh   | Stockey         | 1977-01-07    | sstockey22@pagesperso-orange.fr      | Female      | 2164.02 | China
  93 | Ramon      | Surby           | 1982-11-08    | rsurby2k@ted.com                     | Male        | 2949.00 | China
  31 | Emma       | Swalowe         | 2009-06-27    | eswaloweu@alibaba.com                | Female      |  835.53 | Belarus
  20 | Sheilah    | Tellenbrook     | 2012-11-27    | stellenbrookj@scribd.com             | Agender     | 2094.19 | Egypt
  57 | Jesse      | Thomason        | 2020-09-01    | jthomason1k@webs.com                 | Male        | 1623.97 | Russia
  24 | Antoine    | Thwaite         | 1974-11-28    | athwaiten@bbc.co.uk                  | Male        |  579.87 | China
  15 | Immanuel   | Thynne          | 1998-03-09    | ithynnee@wordpress.com               | Male        |  976.24 | Armenia
  22 | Blanch     | Tingey          | 1983-03-07    | btingeyl@alibaba.com                 | Female      | 2653.58 | Belarus
  49 | Norman     | Trembley        | 2003-04-29    | ntrembley1c@soundcloud.com           | Genderqueer |  966.29 | China
  17 | Kaycee     | Triggs          | 1999-03-05    | ktriggsg@123-reg.co.uk               | Polygender  |  536.86 | Indonesia
  78 | Desi       | Trobey          | 1984-03-01    | dtrobey25@youtu.be                   | Male        |  922.69 | China
  40 | Holly      | Tynnan          | 2017-08-19    | htynnan13@amazon.de                  | Female      | 1399.99 | China
  68 | Gaynor     | Vowdon          | 1996-01-07    | gvowdon1v@printfriendly.com          | Female      | 1104.34 | China
 100 | Gene       | Whiten          | 1982-03-06    | gwhiten2r@google.com                 | Female      | 1586.72 | Philippines
  84 | Bail       | Whittles        | 2021-01-08    | bwhittles2b@reference.com            | Male        | 2250.95 | China
   2 | Ingemar    | Widdowes        | 1992-04-04    | iwiddowes1@ox.ac.uk                  | Male        | 2333.83 | Nigeria
  37 | Lani       | Willshaw        | 2016-04-13    | lwillshaw10@e-recht24.de             | Female      | 1490.21 | Syria
  39 | Brigida    | Yurov           | 2012-01-02    | byurov12@phpbb.com                   | Female      | 2813.83 | Democratic Republic of the Congo
(100 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# alter table emploees first_name to name;
ОШИБКА:  ошибка синтаксиса (примерное положение: "first_name")
СТРОКА 1: alter table emploees first_name to name;
                               ^
postgres=#  alter table emploees rename column  first_name to name;
ОШИБКА:  отношение "emploees" не существует
postgres=#  alter table employees rename column  first_name to name;
ALTER TABLE
postgres=# alter table employees add constraint uk_email(email);
ОШИБКА:  ошибка синтаксиса (примерное положение: "(")
СТРОКА 1: alter table employees add constraint uk_email(email);
                                                       ^
postgres=#  alter table employees add constraint uk_email(email);
ОШИБКА:  ошибка синтаксиса (примерное положение: "(")
СТРОКА 1: alter table employees add constraint uk_email(email);
                                                       ^
postgres=# alter table employees add constraint uk_email unique(email);
ALTER TABLE
postgres=# alter table employees rename to empl;
ALTER TABLE
postgres=#  alter table emploees first_name to name;
ОШИБКА:  ошибка синтаксиса (примерное положение: "first_name")
СТРОКА 1: alter table emploees first_name to name;
                               ^
postgres=# select * from emlpoyees order by last_name asc,last_name desc;
ОШИБКА:  отношение "emlpoyees" не существует
СТРОКА 1: select * from emlpoyees order by last_name asc,last_name des...
                        ^
postgres=#  select * from employees order by last_name asc,last_name desc;
ОШИБКА:  отношение "employees" не существует
СТРОКА 1: select * from employees order by last_name asc,last_name des...
                        ^
postgres=# select distinct age from employees;
ОШИБКА:  отношение "employees" не существует
СТРОКА 1: select distinct age from employees;
                                   ^
postgres=# select distinct age from empl;
ОШИБКА:  столбец "age" не существует
СТРОКА 1: select distinct age from empl;
                          ^
postgres=#  select distinct date_of_birth from empl;
 date_of_birth
---------------
 1991-12-10
 2019-01-04
 2016-04-06
 1989-12-12
 1980-06-19
 1987-07-31
 2011-03-02
 1989-01-21
 2002-07-23
 2007-06-28
 2012-01-02
 1984-08-16
 1988-06-23
 2016-03-27
 1980-03-18
 1977-08-05
 2005-04-27
 1994-03-29
 2018-08-10
 1992-01-17
 2018-10-09
 2021-12-30
 2020-12-23
 2004-07-18
 1982-03-06
 1993-05-10
 1998-07-15
 2021-01-08
 1978-11-19
 2002-08-21
 1998-11-02
 2006-10-02
 2022-10-17
 1998-03-09
 2002-04-02
 2020-04-20
 2002-02-01
 1977-01-07
 2018-11-21
 2000-10-19
 1981-02-16
 2000-09-10
 1991-02-22
 1982-11-08
 1983-11-02
 1991-06-24
 1996-01-07
 2008-01-04
 2003-11-05
 1993-12-08
 1994-06-21
 2020-09-01
 1995-01-25
 1980-03-12
 1980-07-23
 2019-08-08
 1997-09-23
 1982-07-17
 1984-03-01
 2010-02-03
 1980-04-13
 2020-04-05
 2016-04-13
 2019-01-10
 1993-03-14
 1983-11-12
 2018-05-07
 1995-08-25
 2017-08-19
 2008-10-19
 1999-03-05
 1976-03-30
 2015-06-07
 1984-06-10
 1974-11-28
 1983-03-07
 1985-08-20
 2009-12-19
 1989-01-31
 1984-06-09
 1999-11-28
 2002-05-19
 1994-09-18
 2015-09-13
 1988-01-22
 1992-04-04
 1996-12-23
 1975-04-23
 2005-06-29
 1971-06-23
 1996-05-07
 2003-04-29
 1982-02-15
 1970-04-27
 1993-04-27
 2004-04-10
 2014-06-08
 2012-11-27
 2009-06-27
 2018-12-12
(100 ёЄЁюъ)


postgres=# min(salary)from empl;
ОШИБКА:  ошибка синтаксиса (примерное положение: "min")
СТРОКА 1: min(salary)from empl;
          ^
postgres=# select  min(salary)from empl;
  min
--------
 127.31
(1 ёЄЁюър)


postgres=#  select  max(salary)from empl;
   max
---------
 2949.00
(1 ёЄЁюър)


postgres=#  select  sum(salary)from empl;
    sum
-----------
 150811.91
(1 ёЄЁюър)


postgres=#  select  sum(salary)from empl where date_of_birth between 30 and 50;
ОШИБКА:  оператор не существует: date >= integer
СТРОКА 1: select  sum(salary)from empl where date_of_birth between 30 ...
                                                           ^
ПОДСКАЗКА:  Оператор с данными именем и типами аргументов не найден. Возможно, вам следует добавить явные приведения типов.
postgres=#  select  sum(salary)from empl where now::date_of_birth between 30 and 50;
ОШИБКА:  тип "date_of_birth" не существует
СТРОКА 1: select  sum(salary)from empl where now::date_of_birth betwee...
                                                  ^
postgres=#   select  sum(salary)from empl where  extract (date_of_birth from now()) between 30 and 50;
ОШИБКА:  единица "date_of_birth" для типа timestamp with time zone не распознана
postgres=# alter table empl add column age int;
ALTER TABLE
postgres=# update empl set age=date_part('year',age(current_date,date_of_birht));
ОШИБКА:  столбец "date_of_birht" не существует
СТРОКА 1: ...te empl set age=date_part('year',age(current_date,date_of_bi...
                                                               ^
ПОДСКАЗКА:  Возможно, предполагалась ссылка на столбец "empl.date_of_birth".
postgres=# update empl set age=date_part('year',age(current_date,date_of_birth));
UPDATE 100
postgres=# select *from empl;
 id  |    name    |    last_name    | date_of_birth |                email                 |   gender    | salary  |             country
  | age
-----+------------+-----------------+---------------+--------------------------------------+-------------+---------+----------------------------------+-----
   1 | Lyn        | Salle           | 2016-04-06    | lsalle0@rediff.com                   | Male        |  364.38 | China
  |   7
   2 | Ingemar    | Widdowes        | 1992-04-04    | iwiddowes1@ox.ac.uk                  | Male        | 2333.83 | Nigeria
  |  31
   3 | Roddy      | Coverly         | 1983-11-02    | rcoverly2@bing.com                   | Male        |  500.71 | China
  |  39
   4 | Celestia   | Oldridge        | 1976-03-30    | coldridge3@tinypic.com               | Female      | 1925.11 | Sweden
  |  47
   5 | Lynn       | Elliston        | 1996-05-07    | lelliston4@dion.ne.jp                | Male        |  762.96 | Thailand
  |  26
   6 | Mirilla    | Oman            | 2004-07-18    | moman5@vimeo.com                     | Polygender  | 2819.18 | China
  |  18
   7 | Ingelbert  | Groarty         | 1980-04-13    | igroarty6@acquirethisname.com        | Polygender  | 2766.96 | Peru
  |  42
   8 | Basilio    | Bovingdon       | 1971-06-23    | bbovingdon7@cmu.edu                  | Genderqueer | 1539.06 | China
  |  51
   9 | Hagen      | Jambrozek       | 2022-10-17    | hjambrozek8@illinois.edu             | Agender     | 1585.44 | Philippines
  |   0
  10 | Toddie     | Macellar        | 2020-12-23    | tmacellar9@sourceforge.net           | Male        |  679.26 | China
  |   2
  11 | Sterling   | Penhallurick    | 2007-06-28    | spenhalluricka@indiatimes.com        | Male        |  488.92 | China
  |  15
  12 | Avictor    | Kubicek         | 2006-10-02    | akubicekb@forbes.com                 | Male        | 1568.34 | China
  |  16
  13 | Carling    | Deetlof         | 2018-12-12    | cdeetlofc@google.it                  | Male        | 2527.74 | Finland
  |   4
  14 | Lorin      | Kevlin          | 1998-11-02    | lkevlind@deviantart.com              | Male        | 1900.76 | Peru
  |  24
  15 | Immanuel   | Thynne          | 1998-03-09    | ithynnee@wordpress.com               | Male        |  976.24 | Armenia
  |  25
  16 | Griffie    | McClure         | 1980-03-12    | gmccluref@bloomberg.com              | Male        |  127.31 | Philippines
  |  43
  17 | Kaycee     | Triggs          | 1999-03-05    | ktriggsg@123-reg.co.uk               | Polygender  |  536.86 | Indonesia
  |  24
  18 | Harwilll   | Cowlard         | 1991-12-10    | hcowlardh@vinaora.com                | Male        | 1930.93 | Poland
  |  31
  19 | Connor     | Dodman          | 1994-09-18    | cdodmani@cargocollective.com         | Male        |  400.58 | China
  |  28
  20 | Sheilah    | Tellenbrook     | 2012-11-27    | stellenbrookj@scribd.com             | Agender     | 2094.19 | Egypt
  |  10
  21 | Ferdinanda | Sargent         | 2009-12-19    | fsargentk@com.com                    | Female      | 1521.23 | France
  |  13
  22 | Blanch     | Tingey          | 1983-03-07    | btingeyl@alibaba.com                 | Female      | 2653.58 | Belarus
  |  40
  23 | Ellwood    | Loghan          | 2018-10-09    | eloghanm@slashdot.org                | Male        | 2548.90 | Honduras
  |   4
  24 | Antoine    | Thwaite         | 1974-11-28    | athwaiten@bbc.co.uk                  | Male        |  579.87 | China
  |  48
  25 | Monro      | Boone           | 1995-01-25    | mbooneo@wp.com                       | Male        | 2022.59 | Sweden
  |  28
  26 | Geraldine  | Sams            | 1984-06-10    | gsamsp@google.ca                     | Female      | 1700.65 | Brazil
  |  38
  27 | Dannie     | Fortune         | 2002-02-01    | dfortuneq@themeforest.net            | Male        | 1419.30 | Brazil
  |  21
  28 | Lowrance   | Lidgey          | 2020-04-20    | llidgeyr@umich.edu                   | Male        |  283.59 | Brazil
  |   2
  29 | Antonia    | Prene           | 2019-01-04    | aprenes@jugem.jp                     | Female      | 1608.64 | Philippines
  |   4
  30 | Willdon    | Ferie           | 1982-07-17    | wferiet@sfgate.com                   | Male        | 1731.48 | Nigeria
  |  40
  31 | Emma       | Swalowe         | 2009-06-27    | eswaloweu@alibaba.com                | Female      |  835.53 | Belarus
  |  13
  32 | Pavia      | Ankers          | 2008-10-19    | pankersv@uiuc.edu                    | Bigender    | 2387.52 | Brazil
  |  14
  33 | Dugald     | Marthen         | 1970-04-27    | dmarthenw@cam.ac.uk                  | Male        | 1253.69 | Indonesia
  |  52
  34 | Yorgos     | Doohan          | 1997-09-23    | ydoohanx@nbcnews.com                 | Male        |  398.26 | France
  |  25
  35 | Vincenty   | Collet          | 1999-11-28    | vcollety@is.gd                       | Male        | 1220.59 | China
  |  23
  36 | Gregg      | Rawls           | 1984-08-16    | grawlsz@oracle.com                   | Male        | 1324.84 | China
  |  38
  37 | Lani       | Willshaw        | 2016-04-13    | lwillshaw10@e-recht24.de             | Female      | 1490.21 | Syria
  |   6
  38 | Emerson    | Shark           | 2010-02-03    | eshark11@usgs.gov                    | Male        |  705.53 | Japan
  |  13
  39 | Brigida    | Yurov           | 2012-01-02    | byurov12@phpbb.com                   | Female      | 2813.83 | Democratic Republic of the Congo |  11
  40 | Holly      | Tynnan          | 2017-08-19    | htynnan13@amazon.de                  | Female      | 1399.99 | China
  |   5
  41 | Evie       | Cathesyed       | 1991-02-22    | ecathesyed14@seattletimes.com        | Female      |  252.92 | China
  |  32
  42 | Guido      | Stanyon         | 2002-08-21    | gstanyon15@utexas.edu                | Male        | 1279.16 | Nigeria
  |  20
  43 | Abbi       | Hirthe          | 1994-03-29    | ahirthe16@prlog.org                  | Female      | 2815.51 | Norway
  |  29
  44 | Meggi      | Blazek          | 1987-07-31    | mblazek17@w3.org                     | Female      | 1673.18 | Palestinian Territory
  |  35
  45 | Imelda     | Leemans         | 2020-04-05    | ileemans18@loc.gov                   | Genderqueer |  177.11 | Philippines
  |   3
  46 | Phaidra    | Olle            | 1996-12-23    | polle19@skype.com                    | Female      | 2284.21 | Poland
  |  26
  47 | Cordelie   | MacCartney      | 2002-05-19    | cmaccartney1a@hibu.com               | Female      | 1220.48 | Nicaragua
  |  20
  48 | Normie     | Britton         | 1982-02-15    | nbritton1b@sfgate.com                | Male        | 1757.72 | Russia
  |  41
  49 | Norman     | Trembley        | 2003-04-29    | ntrembley1c@soundcloud.com           | Genderqueer |  966.29 | China
  |  19
  50 | Yvor       | Cranfield       | 1993-03-14    | ycranfield1d@intel.com               | Male        |  496.47 | Finland
  |  30
  51 | Denis      | Bosley          | 2011-03-02    | dbosley1e@trellian.com               | Male        |  273.35 | Portugal
  |  12
  52 | Geri       | Glassard        | 1981-02-16    | gglassard1f@studiopress.com          | Male        | 2628.58 | Ukraine
  |  42
  53 | Nada       | Assur           | 1980-06-19    | nassur1g@spotify.com                 | Female      |  854.41 | China
  |  42
  54 | Jarad      | Illiston        | 1978-11-19    | jilliston1h@gizmodo.com              | Male        |  955.88 | Poland
  |  44
  55 | Hunfredo   | Kingswell       | 2016-03-27    | hkingswell1i@youtube.com             | Male        | 2867.02 | Sweden
  |   7
  56 | Gates      | Kennham         | 2018-05-07    | gkennham1j@mysql.com                 | Female      | 1781.26 | Equatorial Guinea
  |   4
  57 | Jesse      | Thomason        | 2020-09-01    | jthomason1k@webs.com                 | Male        | 1623.97 | Russia
  |   2
  58 | Delia      | Doghartie       | 2005-06-29    | ddoghartie1l@stanford.edu            | Female      | 1722.35 | Croatia
  |  17
  59 | Myrna      | Alyokhin        | 2002-04-02    | malyokhin1m@eepurl.com               | Female      | 2784.86 | Russia
  |  21
  60 | Myrilla    | Curteis         | 2000-10-19    | mcurteis1n@icio.us                   | Female      | 2292.29 | China
  |  22
  61 | Tiena      | Ellaway         | 2003-11-05    | tellaway1o@bluehost.com              | Female      | 2231.38 | Philippines
  |  19
  62 | Charyl     | Greenman        | 2000-09-10    | cgreenman1p@cloudflare.com           | Polygender  | 2920.45 | Ireland
  |  22
  63 | Oliver     | Hankinson       | 1985-08-20    | ohankinson1q@woothemes.com           | Male        | 2713.98 | Russia
  |  37
  64 | Bendick    | Shreve          | 2002-07-23    | bshreve1r@webmd.com                  | Male        | 2060.28 | Indonesia
  |  20
  65 | Maible     | Lambeth         | 1994-06-21    | mlambeth1s@ehow.com                  | Female      |  390.69 | China
  |  28
  66 | Nicolas    | Downing         | 1989-01-21    | ndowning1t@theatlantic.com           | Male        |  893.77 | Poland
  |  34
  67 | Owen       | MacWhirter      | 2018-11-21    | omacwhirter1u@patch.com              | Male        | 2507.98 | Portugal
  |   4
  68 | Gaynor     | Vowdon          | 1996-01-07    | gvowdon1v@printfriendly.com          | Female      | 1104.34 | China
  |  27
  69 | Elliot     | Phillis         | 1989-12-12    | ephillis1w@redcross.org              | Male        |  370.13 | China
  |  33
  70 | Hakim      | MacGoun         | 1980-07-23    | hmacgoun1x@house.gov                 | Male        | 2281.42 | Czech Republic
  |  42
  71 | Franky     | Stobo           | 1998-07-15    | fstobo1y@google.com.br               | Bigender    |  378.01 | China
  |  24
  72 | Mariele    | Gambrell        | 2019-08-08    | mgambrell1z@wufoo.com                | Female      | 1026.59 | China
  |   3
  73 | Whitney    | Lanfranconi     | 1977-08-05    | wlanfranconi20@cornell.edu           | Male        | 1955.98 | Portugal
  |  45
  74 | Edan       | Irlam           | 1993-12-08    | eirlam21@guardian.co.uk              | Male        | 1452.69 | Serbia
  |  29
  75 | Sheelagh   | Stockey         | 1977-01-07    | sstockey22@pagesperso-orange.fr      | Female      | 2164.02 | China
  |  46
  76 | Priscella  | Camillo         | 2014-06-08    | pcamillo23@state.tx.us               | Female      | 1786.33 | Madagascar
  |   8
  77 | Marinna    | Olver           | 1992-01-17    | molver24@nymag.com                   | Female      | 2282.92 | China
  |  31
  78 | Desi       | Trobey          | 1984-03-01    | dtrobey25@youtu.be                   | Male        |  922.69 | China
  |  39
  79 | Harrietta  | Burnard         | 2005-04-27    | hburnard26@cdbaby.com                | Female      | 1185.55 | China
  |  17
  80 | Joshuah    | Brandoni        | 2015-06-07    | jbrandoni27@theatlantic.com          | Polygender  | 1216.95 | Poland
  |   7
  81 | Waylen     | Mundell         | 2021-12-30    | wmundell28@livejournal.com           | Male        | 1228.03 | Mauritania
  |   1
  82 | Lorrie     | Engelmann       | 2018-08-10    | lengelmann29@behance.net             | Female      |  588.29 | Japan
  |   4
  83 | Christos   | Anfosso         | 1983-11-12    | canfosso2a@weebly.com                | Male        | 2856.98 | Indonesia
  |  39
  84 | Bail       | Whittles        | 2021-01-08    | bwhittles2b@reference.com            | Male        | 2250.95 | China
  |   2
  85 | Nichols    | Gummory         | 1984-06-09    | ngummory2c@godaddy.com               | Genderqueer | 2521.89 | Indonesia
  |  38
  86 | Gerrilee   | Cummungs        | 1991-06-24    | gcummungs2d@google.pl                | Female      |  563.88 | China
  |  31
  87 | Salomo     | Hazelhurst      | 2019-01-10    | shazelhurst2e@narod.ru               | Male        | 1725.77 | North Korea
  |   4
  88 | Cathie     | de la Tremoille | 1975-04-23    | cdelatremoille2f@eventbrite.com      | Female      | 1790.59 | United States
  |  47
  89 | Mayor      | Rayment         | 1988-01-22    | mrayment2g@acquirethisname.com       | Male        |  235.02 | Sudan
  |  35
  90 | Linoel     | Dobeson         | 1993-05-10    | ldobeson2h@google.fr                 | Male        |  425.17 | China
  |  29
  91 | Angelica   | Donneely        | 1995-08-25    | adonneely2i@eepurl.com               | Female      | 2444.84 | Philippines
  |  27
  92 | Pietra     | McGeechan       | 2004-04-10    | pmcgeechan2j@freewebs.com            | Female      | 1724.27 | China
  |  19
  93 | Ramon      | Surby           | 1982-11-08    | rsurby2k@ted.com                     | Male        | 2949.00 | China
  |  40
  94 | Earvin     | Boliver         | 1980-03-18    | eboliver2l@zimbio.com                | Male        | 2291.23 | Bolivia
  |  43
  95 | Evaleen    | Scotchmore      | 1988-06-23    | escotchmore2m@gov.uk                 | Female      |  451.22 | China
  |  34
  96 | Griselda   | Birkenhead      | 1989-01-31    | gbirkenhead2n@networkadvertising.org | Female      | 1415.24 | Nauru
  |  34
  97 | Carmencita | Grishelyov      | 2015-09-13    | cgrishelyov2o@mapy.cz                | Female      | 1010.38 | China
  |   7
  98 | Danni      | Pearne          | 1993-04-27    | dpearne2p@shop-pro.jp                | Female      |  777.47 | Indonesia
  |  29
  99 | Phillipe   | Burbury         | 2008-01-04    | pburbury2q@tiny.cc                   | Male        | 1693.22 | Indonesia
  |  15
 100 | Gene       | Whiten          | 1982-03-06    | gwhiten2r@google.com                 | Female      | 1586.72 | Philippines
  |  41
(100 ёЄЁюъ)


postgres=# select distinct age  from empl;
 age
-----
  42
  29
   4
  34
  41
   0
  51
  46
  40
  52
  43
  32
  10
   7
  35
  45
  38
  15
   6
  12
  48
  26
  39
  24
  19
  25
  31
  30
  21
  14
  47
   3
  17
  37
  22
  20
  28
  33
  13
   1
   5
  18
   2
  16
  27
  23
   8
  44
  11
(49 ёЄЁюъ)


postgres=# select sum(salary) from empl age between 30 and 50;
ОШИБКА:  ошибка синтаксиса (примерное положение: "between")
СТРОКА 1: select sum(salary) from empl age between 30 and 50;
                                           ^
postgres=# select sum(salary) from empl  where age between 30 and 50;
   sum
----------
 56441.11
(1 ёЄЁюър)


postgres=# select sum(salary) from empl  where id=1 or id=2 or id=3 or id=5;
   sum
---------
 3961.88
(1 ёЄЁюър)


postgres=#  select sum(salary) from empl  where in (1,2,3,5);
ОШИБКА:  ошибка синтаксиса (примерное положение: "in")
СТРОКА 1: select sum(salary) from empl  where in (1,2,3,5);
                                              ^
postgres=# select sum(salary) from empl  where id in (1,2,3,5);
   sum
---------
 3961.88
(1 ёЄЁюър)


postgres=# avg(salary)from empl;
ОШИБКА:  ошибка синтаксиса (примерное положение: "avg")
СТРОКА 1: avg(salary)from empl;
          ^
postgres=# select  avg(salary)from empl;
          avg
-----------------------
 1508.1191000000000000
(1 ёЄЁюър)


postgres=#  select  avg(age)from empl;
         avg
---------------------
 24.2300000000000000
(1 ёЄЁюър)


postgres=# select * from emlpoyees order by age asc,age desc;
ОШИБКА:  отношение "emlpoyees" не существует
СТРОКА 1: select * from emlpoyees order by age asc,age desc;
                        ^
postgres=#  select * from emlp order by age asc,age desc;
ОШИБКА:  отношение "emlp" не существует
СТРОКА 1: select * from emlp order by age asc,age desc;
                        ^
postgres=#  select * from empl order by age asc,age desc;
 id  |    name    |    last_name    | date_of_birth |                email                 |   gender    | salary  |             country
  | age
-----+------------+-----------------+---------------+--------------------------------------+-------------+---------+----------------------------------+-----
   9 | Hagen      | Jambrozek       | 2022-10-17    | hjambrozek8@illinois.edu             | Agender     | 1585.44 | Philippines
  |   0
  81 | Waylen     | Mundell         | 2021-12-30    | wmundell28@livejournal.com           | Male        | 1228.03 | Mauritania
  |   1
  84 | Bail       | Whittles        | 2021-01-08    | bwhittles2b@reference.com            | Male        | 2250.95 | China
  |   2
  28 | Lowrance   | Lidgey          | 2020-04-20    | llidgeyr@umich.edu                   | Male        |  283.59 | Brazil
  |   2
  57 | Jesse      | Thomason        | 2020-09-01    | jthomason1k@webs.com                 | Male        | 1623.97 | Russia
  |   2
  10 | Toddie     | Macellar        | 2020-12-23    | tmacellar9@sourceforge.net           | Male        |  679.26 | China
  |   2
  45 | Imelda     | Leemans         | 2020-04-05    | ileemans18@loc.gov                   | Genderqueer |  177.11 | Philippines
  |   3
  72 | Mariele    | Gambrell        | 2019-08-08    | mgambrell1z@wufoo.com                | Female      | 1026.59 | China
  |   3
  29 | Antonia    | Prene           | 2019-01-04    | aprenes@jugem.jp                     | Female      | 1608.64 | Philippines
  |   4
  87 | Salomo     | Hazelhurst      | 2019-01-10    | shazelhurst2e@narod.ru               | Male        | 1725.77 | North Korea
  |   4
  82 | Lorrie     | Engelmann       | 2018-08-10    | lengelmann29@behance.net             | Female      |  588.29 | Japan
  |   4
  67 | Owen       | MacWhirter      | 2018-11-21    | omacwhirter1u@patch.com              | Male        | 2507.98 | Portugal
  |   4
  13 | Carling    | Deetlof         | 2018-12-12    | cdeetlofc@google.it                  | Male        | 2527.74 | Finland
  |   4
  56 | Gates      | Kennham         | 2018-05-07    | gkennham1j@mysql.com                 | Female      | 1781.26 | Equatorial Guinea
  |   4
  23 | Ellwood    | Loghan          | 2018-10-09    | eloghanm@slashdot.org                | Male        | 2548.90 | Honduras
  |   4
  40 | Holly      | Tynnan          | 2017-08-19    | htynnan13@amazon.de                  | Female      | 1399.99 | China
  |   5
  37 | Lani       | Willshaw        | 2016-04-13    | lwillshaw10@e-recht24.de             | Female      | 1490.21 | Syria
  |   6
  80 | Joshuah    | Brandoni        | 2015-06-07    | jbrandoni27@theatlantic.com          | Polygender  | 1216.95 | Poland
  |   7
  55 | Hunfredo   | Kingswell       | 2016-03-27    | hkingswell1i@youtube.com             | Male        | 2867.02 | Sweden
  |   7
   1 | Lyn        | Salle           | 2016-04-06    | lsalle0@rediff.com                   | Male        |  364.38 | China
  |   7
  97 | Carmencita | Grishelyov      | 2015-09-13    | cgrishelyov2o@mapy.cz                | Female      | 1010.38 | China
  |   7
  76 | Priscella  | Camillo         | 2014-06-08    | pcamillo23@state.tx.us               | Female      | 1786.33 | Madagascar
  |   8
  20 | Sheilah    | Tellenbrook     | 2012-11-27    | stellenbrookj@scribd.com             | Agender     | 2094.19 | Egypt
  |  10
  39 | Brigida    | Yurov           | 2012-01-02    | byurov12@phpbb.com                   | Female      | 2813.83 | Democratic Republic of the Congo |  11
  51 | Denis      | Bosley          | 2011-03-02    | dbosley1e@trellian.com               | Male        |  273.35 | Portugal
  |  12
  21 | Ferdinanda | Sargent         | 2009-12-19    | fsargentk@com.com                    | Female      | 1521.23 | France
  |  13
  31 | Emma       | Swalowe         | 2009-06-27    | eswaloweu@alibaba.com                | Female      |  835.53 | Belarus
  |  13
  38 | Emerson    | Shark           | 2010-02-03    | eshark11@usgs.gov                    | Male        |  705.53 | Japan
  |  13
  32 | Pavia      | Ankers          | 2008-10-19    | pankersv@uiuc.edu                    | Bigender    | 2387.52 | Brazil
  |  14
  99 | Phillipe   | Burbury         | 2008-01-04    | pburbury2q@tiny.cc                   | Male        | 1693.22 | Indonesia
  |  15
  11 | Sterling   | Penhallurick    | 2007-06-28    | spenhalluricka@indiatimes.com        | Male        |  488.92 | China
  |  15
  12 | Avictor    | Kubicek         | 2006-10-02    | akubicekb@forbes.com                 | Male        | 1568.34 | China
  |  16
  79 | Harrietta  | Burnard         | 2005-04-27    | hburnard26@cdbaby.com                | Female      | 1185.55 | China
  |  17
  58 | Delia      | Doghartie       | 2005-06-29    | ddoghartie1l@stanford.edu            | Female      | 1722.35 | Croatia
  |  17
   6 | Mirilla    | Oman            | 2004-07-18    | moman5@vimeo.com                     | Polygender  | 2819.18 | China
  |  18
  92 | Pietra     | McGeechan       | 2004-04-10    | pmcgeechan2j@freewebs.com            | Female      | 1724.27 | China
  |  19
  49 | Norman     | Trembley        | 2003-04-29    | ntrembley1c@soundcloud.com           | Genderqueer |  966.29 | China
  |  19
  61 | Tiena      | Ellaway         | 2003-11-05    | tellaway1o@bluehost.com              | Female      | 2231.38 | Philippines
  |  19
  47 | Cordelie   | MacCartney      | 2002-05-19    | cmaccartney1a@hibu.com               | Female      | 1220.48 | Nicaragua
  |  20
  42 | Guido      | Stanyon         | 2002-08-21    | gstanyon15@utexas.edu                | Male        | 1279.16 | Nigeria
  |  20
  64 | Bendick    | Shreve          | 2002-07-23    | bshreve1r@webmd.com                  | Male        | 2060.28 | Indonesia
  |  20
  59 | Myrna      | Alyokhin        | 2002-04-02    | malyokhin1m@eepurl.com               | Female      | 2784.86 | Russia
  |  21
  27 | Dannie     | Fortune         | 2002-02-01    | dfortuneq@themeforest.net            | Male        | 1419.30 | Brazil
  |  21
  60 | Myrilla    | Curteis         | 2000-10-19    | mcurteis1n@icio.us                   | Female      | 2292.29 | China
  |  22
  62 | Charyl     | Greenman        | 2000-09-10    | cgreenman1p@cloudflare.com           | Polygender  | 2920.45 | Ireland
  |  22
  35 | Vincenty   | Collet          | 1999-11-28    | vcollety@is.gd                       | Male        | 1220.59 | China
  |  23
  71 | Franky     | Stobo           | 1998-07-15    | fstobo1y@google.com.br               | Bigender    |  378.01 | China
  |  24
  14 | Lorin      | Kevlin          | 1998-11-02    | lkevlind@deviantart.com              | Male        | 1900.76 | Peru
  |  24
  17 | Kaycee     | Triggs          | 1999-03-05    | ktriggsg@123-reg.co.uk               | Polygender  |  536.86 | Indonesia
  |  24
  15 | Immanuel   | Thynne          | 1998-03-09    | ithynnee@wordpress.com               | Male        |  976.24 | Armenia
  |  25
  34 | Yorgos     | Doohan          | 1997-09-23    | ydoohanx@nbcnews.com                 | Male        |  398.26 | France
  |  25
  46 | Phaidra    | Olle            | 1996-12-23    | polle19@skype.com                    | Female      | 2284.21 | Poland
  |  26
   5 | Lynn       | Elliston        | 1996-05-07    | lelliston4@dion.ne.jp                | Male        |  762.96 | Thailand
  |  26
  91 | Angelica   | Donneely        | 1995-08-25    | adonneely2i@eepurl.com               | Female      | 2444.84 | Philippines
  |  27
  68 | Gaynor     | Vowdon          | 1996-01-07    | gvowdon1v@printfriendly.com          | Female      | 1104.34 | China
  |  27
  19 | Connor     | Dodman          | 1994-09-18    | cdodmani@cargocollective.com         | Male        |  400.58 | China
  |  28
  25 | Monro      | Boone           | 1995-01-25    | mbooneo@wp.com                       | Male        | 2022.59 | Sweden
  |  28
  65 | Maible     | Lambeth         | 1994-06-21    | mlambeth1s@ehow.com                  | Female      |  390.69 | China
  |  28
  98 | Danni      | Pearne          | 1993-04-27    | dpearne2p@shop-pro.jp                | Female      |  777.47 | Indonesia
  |  29
  74 | Edan       | Irlam           | 1993-12-08    | eirlam21@guardian.co.uk              | Male        | 1452.69 | Serbia
  |  29
  90 | Linoel     | Dobeson         | 1993-05-10    | ldobeson2h@google.fr                 | Male        |  425.17 | China
  |  29
  43 | Abbi       | Hirthe          | 1994-03-29    | ahirthe16@prlog.org                  | Female      | 2815.51 | Norway
  |  29
  50 | Yvor       | Cranfield       | 1993-03-14    | ycranfield1d@intel.com               | Male        |  496.47 | Finland
  |  30
  77 | Marinna    | Olver           | 1992-01-17    | molver24@nymag.com                   | Female      | 2282.92 | China
  |  31
  18 | Harwilll   | Cowlard         | 1991-12-10    | hcowlardh@vinaora.com                | Male        | 1930.93 | Poland
  |  31
  86 | Gerrilee   | Cummungs        | 1991-06-24    | gcummungs2d@google.pl                | Female      |  563.88 | China
  |  31
   2 | Ingemar    | Widdowes        | 1992-04-04    | iwiddowes1@ox.ac.uk                  | Male        | 2333.83 | Nigeria
  |  31
  41 | Evie       | Cathesyed       | 1991-02-22    | ecathesyed14@seattletimes.com        | Female      |  252.92 | China
  |  32
  69 | Elliot     | Phillis         | 1989-12-12    | ephillis1w@redcross.org              | Male        |  370.13 | China
  |  33
  96 | Griselda   | Birkenhead      | 1989-01-31    | gbirkenhead2n@networkadvertising.org | Female      | 1415.24 | Nauru
  |  34
  95 | Evaleen    | Scotchmore      | 1988-06-23    | escotchmore2m@gov.uk                 | Female      |  451.22 | China
  |  34
  66 | Nicolas    | Downing         | 1989-01-21    | ndowning1t@theatlantic.com           | Male        |  893.77 | Poland
  |  34
  44 | Meggi      | Blazek          | 1987-07-31    | mblazek17@w3.org                     | Female      | 1673.18 | Palestinian Territory
  |  35
  89 | Mayor      | Rayment         | 1988-01-22    | mrayment2g@acquirethisname.com       | Male        |  235.02 | Sudan
  |  35
  63 | Oliver     | Hankinson       | 1985-08-20    | ohankinson1q@woothemes.com           | Male        | 2713.98 | Russia
  |  37
  36 | Gregg      | Rawls           | 1984-08-16    | grawlsz@oracle.com                   | Male        | 1324.84 | China
  |  38
  85 | Nichols    | Gummory         | 1984-06-09    | ngummory2c@godaddy.com               | Genderqueer | 2521.89 | Indonesia
  |  38
  26 | Geraldine  | Sams            | 1984-06-10    | gsamsp@google.ca                     | Female      | 1700.65 | Brazil
  |  38
  78 | Desi       | Trobey          | 1984-03-01    | dtrobey25@youtu.be                   | Male        |  922.69 | China
  |  39
  83 | Christos   | Anfosso         | 1983-11-12    | canfosso2a@weebly.com                | Male        | 2856.98 | Indonesia
  |  39
   3 | Roddy      | Coverly         | 1983-11-02    | rcoverly2@bing.com                   | Male        |  500.71 | China
  |  39
  22 | Blanch     | Tingey          | 1983-03-07    | btingeyl@alibaba.com                 | Female      | 2653.58 | Belarus
  |  40
  30 | Willdon    | Ferie           | 1982-07-17    | wferiet@sfgate.com                   | Male        | 1731.48 | Nigeria
  |  40
  93 | Ramon      | Surby           | 1982-11-08    | rsurby2k@ted.com                     | Male        | 2949.00 | China
  |  40
  48 | Normie     | Britton         | 1982-02-15    | nbritton1b@sfgate.com                | Male        | 1757.72 | Russia
  |  41
 100 | Gene       | Whiten          | 1982-03-06    | gwhiten2r@google.com                 | Female      | 1586.72 | Philippines
  |  41
  53 | Nada       | Assur           | 1980-06-19    | nassur1g@spotify.com                 | Female      |  854.41 | China
  |  42
   7 | Ingelbert  | Groarty         | 1980-04-13    | igroarty6@acquirethisname.com        | Polygender  | 2766.96 | Peru
  |  42
  70 | Hakim      | MacGoun         | 1980-07-23    | hmacgoun1x@house.gov                 | Male        | 2281.42 | Czech Republic
  |  42
  52 | Geri       | Glassard        | 1981-02-16    | gglassard1f@studiopress.com          | Male        | 2628.58 | Ukraine
  |  42
  94 | Earvin     | Boliver         | 1980-03-18    | eboliver2l@zimbio.com                | Male        | 2291.23 | Bolivia
  |  43
  16 | Griffie    | McClure         | 1980-03-12    | gmccluref@bloomberg.com              | Male        |  127.31 | Philippines
  |  43
  54 | Jarad      | Illiston        | 1978-11-19    | jilliston1h@gizmodo.com              | Male        |  955.88 | Poland
  |  44
  73 | Whitney    | Lanfranconi     | 1977-08-05    | wlanfranconi20@cornell.edu           | Male        | 1955.98 | Portugal
  |  45
  75 | Sheelagh   | Stockey         | 1977-01-07    | sstockey22@pagesperso-orange.fr      | Female      | 2164.02 | China
  |  46
  88 | Cathie     | de la Tremoille | 1975-04-23    | cdelatremoille2f@eventbrite.com      | Female      | 1790.59 | United States
  |  47
   4 | Celestia   | Oldridge        | 1976-03-30    | coldridge3@tinypic.com               | Female      | 1925.11 | Sweden
  |  47
  24 | Antoine    | Thwaite         | 1974-11-28    | athwaiten@bbc.co.uk                  | Male        |  579.87 | China
  |  48
   8 | Basilio    | Bovingdon       | 1971-06-23    | bbovingdon7@cmu.edu                  | Genderqueer | 1539.06 | China
  |  51
  33 | Dugald     | Marthen         | 1970-04-27    | dmarthenw@cam.ac.uk                  | Male        | 1253.69 | Indonesia
  |  52
(100 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# update empl set name='Matmusa',last_name='Abdukhob uulu',email='matmusa@gmail,com' where id=45;
UPDATE 1
postgres=# \dt empl
                    ╤яшёюъ юЄэю°хэшщ
                    ╤їхьр  | ╚ь   |   ╥шя   | ┬ырфхыхЎ
--------+------+---------+----------
 public | empl | ЄрсышЎр | postgres
(1 ёЄЁюър)


postgres=# \d empl;
                    ╥рсышЎр "public.empl"
                    ╤ЄюысхЎ    |          ╥шя          | ╧Ёртшыю ёюЁЄшЁютъш | ─юяєёЄшьюёЄ№ NULL | ╧ю єьюыўрэш■
---------------+-----------------------+--------------------+-------------------+--------------
 id            | integer               |                    |                   |
 name          | character varying(50) |                    |                   |
 last_name     | character varying(50) |                    |                   |
 date_of_birth | date                  |                    |                   |
 email         | character varying(50) |                    |                   |
 gender        | character varying(50) |                    |                   |
 salary        | numeric               |                    |                   |
 country       | character varying(50) |                    |                   |
 age           | integer               |                    |                   |
                    ╚эфхъё√:
    "uk_email" UNIQUE CONSTRAINT, btree (email)


postgres=# \dt empl;
                    ╤яшёюъ юЄэю°хэшщ
                    ╤їхьр  | ╚ь   |   ╥шя   | ┬ырфхыхЎ
--------+------+---------+----------
 public | empl | ЄрсышЎр | postgres
(1 ёЄЁюър)


postgres=# select from empl where id=45;
--
(1 ёЄЁюър)


postgres=#  select * from empl where id=45;
 id |  name   |   last_name   | date_of_birth |       email       |   gender    | salary |   country   | age
----+---------+---------------+---------------+-------------------+-------------+--------+-------------+-----
 45 | Matmusa | Abdukhob uulu | 2020-04-05    | matmusa@gmail,com | Genderqueer | 177.11 | Philippines |   3
(1 ёЄЁюър)


postgres=#  delete from empl where salary=(select min(salary) from empl)limit 1;
ОШИБКА:  ошибка синтаксиса (примерное положение: "limit")
СТРОКА 1: ...rom empl where salary=(select min(salary) from empl)limit 1;
                                                                 ^
postgres=#  delete from empl where salary=(select min(salary) from empl)limit 1;
ОШИБКА:  ошибка синтаксиса (примерное положение: "limit")
СТРОКА 1: ...rom empl where salary=(select min(salary) from empl)limit 1;
                                                                 ^
postgres=#  delete from empl where id=(select id from empl order by limit 1);
ОШИБКА:  ошибка синтаксиса (примерное положение: "limit")
СТРОКА 1: ...e from empl where id=(select id from empl order by limit 1);
                                                                ^
postgres=# delete from empl where id=(select id from empl order by salary limit 1);
DELETE 1
postgres=# select min(salary)from empl;
  min
--------
 177.11
(1 ёЄЁюър)


postgres=#  delete from empl where id=(select id from empl order by salary desc limit 1);
DELETE 1
postgres=# select concat(name,' ',last_name) as full_name,email from empl where email='%.com';
 full_name | email
-----------+-------
(0 ёЄЁюъ)


postgres=#  select concat(name,' ',last_name) as full_name,email from empl where email like'%.com';
       full_name        |              email
------------------------+---------------------------------
 Lyn Salle              | lsalle0@rediff.com
 Roddy Coverly          | rcoverly2@bing.com
 Celestia Oldridge      | coldridge3@tinypic.com
 Mirilla Oman           | moman5@vimeo.com
 Ingelbert Groarty      | igroarty6@acquirethisname.com
 Sterling Penhallurick  | spenhalluricka@indiatimes.com
 Avictor Kubicek        | akubicekb@forbes.com
 Lorin Kevlin           | lkevlind@deviantart.com
 Immanuel Thynne        | ithynnee@wordpress.com
 Harwilll Cowlard       | hcowlardh@vinaora.com
 Connor Dodman          | cdodmani@cargocollective.com
 Sheilah Tellenbrook    | stellenbrookj@scribd.com
 Ferdinanda Sargent     | fsargentk@com.com
 Blanch Tingey          | btingeyl@alibaba.com
 Monro Boone            | mbooneo@wp.com
 Willdon Ferie          | wferiet@sfgate.com
 Emma Swalowe           | eswaloweu@alibaba.com
 Yorgos Doohan          | ydoohanx@nbcnews.com
 Gregg Rawls            | grawlsz@oracle.com
 Brigida Yurov          | byurov12@phpbb.com
 Evie Cathesyed         | ecathesyed14@seattletimes.com
 Phaidra Olle           | polle19@skype.com
 Cordelie MacCartney    | cmaccartney1a@hibu.com
 Normie Britton         | nbritton1b@sfgate.com
 Norman Trembley        | ntrembley1c@soundcloud.com
 Yvor Cranfield         | ycranfield1d@intel.com
 Denis Bosley           | dbosley1e@trellian.com
 Geri Glassard          | gglassard1f@studiopress.com
 Nada Assur             | nassur1g@spotify.com
 Jarad Illiston         | jilliston1h@gizmodo.com
 Hunfredo Kingswell     | hkingswell1i@youtube.com
 Gates Kennham          | gkennham1j@mysql.com
 Jesse Thomason         | jthomason1k@webs.com
 Myrna Alyokhin         | malyokhin1m@eepurl.com
 Tiena Ellaway          | tellaway1o@bluehost.com
 Charyl Greenman        | cgreenman1p@cloudflare.com
 Oliver Hankinson       | ohankinson1q@woothemes.com
 Bendick Shreve         | bshreve1r@webmd.com
 Maible Lambeth         | mlambeth1s@ehow.com
 Nicolas Downing        | ndowning1t@theatlantic.com
 Owen MacWhirter        | omacwhirter1u@patch.com
 Gaynor Vowdon          | gvowdon1v@printfriendly.com
 Mariele Gambrell       | mgambrell1z@wufoo.com
 Marinna Olver          | molver24@nymag.com
 Harrietta Burnard      | hburnard26@cdbaby.com
 Joshuah Brandoni       | jbrandoni27@theatlantic.com
 Waylen Mundell         | wmundell28@livejournal.com
 Christos Anfosso       | canfosso2a@weebly.com
 Bail Whittles          | bwhittles2b@reference.com
 Nichols Gummory        | ngummory2c@godaddy.com
 Cathie de la Tremoille | cdelatremoille2f@eventbrite.com
 Mayor Rayment          | mrayment2g@acquirethisname.com
 Angelica Donneely      | adonneely2i@eepurl.com
 Pietra McGeechan       | pmcgeechan2j@freewebs.com
 Earvin Boliver         | eboliver2l@zimbio.com
 Gene Whiten            | gwhiten2r@google.com
(56 ёЄЁюъ)


postgres=# select name,last_name,age from empl where name like'_a' or last_name like'z';
 name | last_name | age
------+-----------+-----
(0 ёЄЁюъ)


postgres=# # select name,last_name,age from empl where name like'_a' or last_name like'%z%';
ОШИБКА:  ошибка синтаксиса (примерное положение: "#")
СТРОКА 1: # select name,last_name,age from empl where name like'_a' or...
          ^
postgres=#  select name,last_name,age from empl where name like'_a' or last_name like ' %z% ';
 name | last_name | age
------+-----------+-----
(0 ёЄЁюъ)


postgres=# select name,last_name,age from empl where name like'_a' or last_name like '%z%';
  name  | last_name  | age
--------+------------+-----
 Hagen  | Jambrozek  |   0
 Meggi  | Blazek     |  35
 Salomo | Hazelhurst |   4
(3 ёЄЁюъш)


postgres=#  select name,last_name,age from empl where name like'_a%' or last_name like '%z%';
    name    |    last_name    | age
------------+-----------------+-----
 Matmusa    | Abdukhob uulu   |   3
 Basilio    | Bovingdon       |  51
 Hagen      | Jambrozek       |   0
 Carling    | Deetlof         |   4
 Kaycee     | Triggs          |  24
 Harwilll   | Cowlard         |  31
 Dannie     | Fortune         |  21
 Pavia      | Ankers          |  14
 Lani       | Willshaw        |   6
 Meggi      | Blazek          |  35
 Nada       | Assur           |  42
 Jarad      | Illiston        |  44
 Gates      | Kennham         |   4
 Maible     | Lambeth         |  28
 Gaynor     | Vowdon          |  27
 Hakim      | MacGoun         |  42
 Mariele    | Gambrell        |   3
 Marinna    | Olver           |  31
 Harrietta  | Burnard         |  17
 Waylen     | Mundell         |   1
 Bail       | Whittles        |   2
 Salomo     | Hazelhurst      |   4
 Cathie     | de la Tremoille |  47
 Mayor      | Rayment         |  35
 Earvin     | Boliver         |  43
 Carmencita | Grishelyov      |   7
 Danni      | Pearne          |  29
(27 ёЄЁюъ)


postgres=# select gender, count (gender)from empl group by gender;
   gender    | count
-------------+-------
 Genderqueer |     4
 Bigender    |     2
 Male        |    48
 Polygender  |     5
 Female      |    37
 Agender     |     2
(6 ёЄЁюъ)


postgres=# select name,data_of_birth from empl where between 1970-3-7 and 2004-9-23;
ОШИБКА:  ошибка синтаксиса (примерное положение: "1970")
СТРОКА 1: select name,data_of_birth from empl where between 1970-3-7 a...
                                                            ^
postgres=#  select name,data_of_birth from empl where date_of_birth between 1970-3-7 and 2004-9-23;
ОШИБКА:  столбец "data_of_birth" не существует
СТРОКА 1: select name,data_of_birth from empl where date_of_birth betw...
                      ^
ПОДСКАЗКА:  Возможно, предполагалась ссылка на столбец "empl.date_of_birth".
postgres=#  select name,date_of_birth from empl where date_of_birth between 1970-3-7 and 2004-9-23;
ОШИБКА:  оператор не существует: date >= integer
СТРОКА 1: ... name,date_of_birth from empl where date_of_birth between 19...
                                                               ^
ПОДСКАЗКА:  Оператор с данными именем и типами аргументов не найден. Возможно, вам следует добавить явные приведения типов.
postgres=# select name,date_of_birth from empl where date_of_birth between '1970-3-7' and '2004-9-23';
   name    | date_of_birth
-----------+---------------
 Ingemar   | 1992-04-04
 Roddy     | 1983-11-02
 Celestia  | 1976-03-30
 Lynn      | 1996-05-07
 Mirilla   | 2004-07-18
 Ingelbert | 1980-04-13
 Basilio   | 1971-06-23
 Lorin     | 1998-11-02
 Immanuel  | 1998-03-09
 Kaycee    | 1999-03-05
 Harwilll  | 1991-12-10
 Connor    | 1994-09-18
 Blanch    | 1983-03-07
 Antoine   | 1974-11-28
 Monro     | 1995-01-25
 Geraldine | 1984-06-10
 Dannie    | 2002-02-01
 Willdon   | 1982-07-17
 Dugald    | 1970-04-27
 Yorgos    | 1997-09-23
 Vincenty  | 1999-11-28
 Gregg     | 1984-08-16
 Evie      | 1991-02-22
 Guido     | 2002-08-21
 Abbi      | 1994-03-29
 Meggi     | 1987-07-31
 Phaidra   | 1996-12-23
 Cordelie  | 2002-05-19
 Normie    | 1982-02-15
 Norman    | 2003-04-29
 Yvor      | 1993-03-14
 Geri      | 1981-02-16
 Nada      | 1980-06-19
 Jarad     | 1978-11-19
 Myrna     | 2002-04-02
 Myrilla   | 2000-10-19
 Tiena     | 2003-11-05
 Charyl    | 2000-09-10
 Oliver    | 1985-08-20
 Bendick   | 2002-07-23
 Maible    | 1994-06-21
 Nicolas   | 1989-01-21
 Gaynor    | 1996-01-07
 Elliot    | 1989-12-12
 Hakim     | 1980-07-23
 Franky    | 1998-07-15
 Whitney   | 1977-08-05
 Edan      | 1993-12-08
 Sheelagh  | 1977-01-07
 Marinna   | 1992-01-17
 Desi      | 1984-03-01
 Christos  | 1983-11-12
 Nichols   | 1984-06-09
 Gerrilee  | 1991-06-24
 Cathie    | 1975-04-23
 Mayor     | 1988-01-22
 Linoel    | 1993-05-10
 Angelica  | 1995-08-25
 Pietra    | 2004-04-10
 Earvin    | 1980-03-18
 Evaleen   | 1988-06-23
 Griselda  | 1989-01-31
 Danni     | 1993-04-27
 Gene      | 1982-03-06
(64 ёЄЁюъш)


postgres=#
postgres=# select concat(name ', 'last_name) as full_name,date_of_birth from empl where country='Indonesia';
ОШИБКА:  ошибка синтаксиса (примерное положение: "last_name")
СТРОКА 1: select concat(name ', 'last_name) as full_name,date_of_birth...
                                 ^
postgres=# select concat(name,' ',last_name) as full_name,email from empl where  country='Indonesia';
    full_name     |         email
------------------+------------------------
 Kaycee Triggs    | ktriggsg@123-reg.co.uk
 Dugald Marthen   | dmarthenw@cam.ac.uk
 Bendick Shreve   | bshreve1r@webmd.com
 Christos Anfosso | canfosso2a@weebly.com
 Nichols Gummory  | ngummory2c@godaddy.com
 Danni Pearne     | dpearne2p@shop-pro.jp
 Phillipe Burbury | pburbury2q@tiny.cc
(7 ёЄЁюъ)


postgres=# select * from empl where country='Poland' or country='Philiphiness';
 id |   name   | last_name | date_of_birth |            email            |   gender   | salary  | country | age
----+----------+-----------+---------------+-----------------------------+------------+---------+---------+-----
 18 | Harwilll | Cowlard   | 1991-12-10    | hcowlardh@vinaora.com       | Male       | 1930.93 | Poland  |  31
 46 | Phaidra  | Olle      | 1996-12-23    | polle19@skype.com           | Female     | 2284.21 | Poland  |  26
 54 | Jarad    | Illiston  | 1978-11-19    | jilliston1h@gizmodo.com     | Male       |  955.88 | Poland  |  44
 66 | Nicolas  | Downing   | 1989-01-21    | ndowning1t@theatlantic.com  | Male       |  893.77 | Poland  |  34
 80 | Joshuah  | Brandoni  | 2015-06-07    | jbrandoni27@theatlantic.com | Polygender | 1216.95 | Poland  |   7
(5 ёЄЁюъ)


postgres=#  select * from empl where country='Poland' or country='Philippines';
 id  |   name   |   last_name   | date_of_birth |            email            |   gender    | salary  |   country   | age
-----+----------+---------------+---------------+-----------------------------+-------------+---------+-------------+-----
  45 | Matmusa  | Abdukhob uulu | 2020-04-05    | matmusa@gmail,com           | Genderqueer |  177.11 | Philippines |   3
   9 | Hagen    | Jambrozek     | 2022-10-17    | hjambrozek8@illinois.edu    | Agender     | 1585.44 | Philippines |   0
  18 | Harwilll | Cowlard       | 1991-12-10    | hcowlardh@vinaora.com       | Male        | 1930.93 | Poland      |  31
  29 | Antonia  | Prene         | 2019-01-04    | aprenes@jugem.jp            | Female      | 1608.64 | Philippines |   4
  46 | Phaidra  | Olle          | 1996-12-23    | polle19@skype.com           | Female      | 2284.21 | Poland      |  26
  54 | Jarad    | Illiston      | 1978-11-19    | jilliston1h@gizmodo.com     | Male        |  955.88 | Poland      |  44
  61 | Tiena    | Ellaway       | 2003-11-05    | tellaway1o@bluehost.com     | Female      | 2231.38 | Philippines |  19
  66 | Nicolas  | Downing       | 1989-01-21    | ndowning1t@theatlantic.com  | Male        |  893.77 | Poland      |  34
  80 | Joshuah  | Brandoni      | 2015-06-07    | jbrandoni27@theatlantic.com | Polygender  | 1216.95 | Poland      |   7
  91 | Angelica | Donneely      | 1995-08-25    | adonneely2i@eepurl.com      | Female      | 2444.84 | Philippines |  27
 100 | Gene     | Whiten        | 1982-03-06    | gwhiten2r@google.com        | Female      | 1586.72 | Philippines |  41
(11 ёЄЁюъ)


postgres=# select district country from empl;
ОШИБКА:  столбец "district" не существует
СТРОКА 1: select district country from empl;
                 ^
postgres=# select distinct country from empl;
             country
----------------------------------
 Mauritania
 Nigeria
 Indonesia
 Russia
 China
 Czech Republic
 Norway
 Honduras
 Sweden
 Belarus
 Armenia
 Brazil
 Ireland
 Serbia
 Bolivia
 Portugal
 Finland
 Ukraine
 Croatia
 Sudan
 North Korea
 Egypt
 France
 Nicaragua
 Nauru
 Syria
 Peru
 Palestinian Territory
 Poland
 Madagascar
 Democratic Republic of the Congo
 Japan
 Philippines
 Equatorial Guinea
 Thailand
 United States
(36 ёЄЁюъ)


postgres=# select country count(country) from empl group by country;
ОШИБКА:  ошибка синтаксиса (примерное положение: "(")
СТРОКА 1: select country count(country) from empl group by country;
                              ^
postgres=#  select country, count(country) from empl group by country;
             country              | count
----------------------------------+-------
 Mauritania                       |     1
 Nigeria                          |     3
 Indonesia                        |     7
 Russia                           |     4
 China                            |    31
 Czech Republic                   |     1
 Norway                           |     1
 Honduras                         |     1
 Sweden                           |     3
 Belarus                          |     2
 Armenia                          |     1
 Brazil                           |     4
 Ireland                          |     1
 Serbia                           |     1
 Bolivia                          |     1
 Portugal                         |     3
 Finland                          |     2
 Ukraine                          |     1
 Croatia                          |     1
 Sudan                            |     1
 North Korea                      |     1
 Egypt                            |     1
 France                           |     2
 Nicaragua                        |     1
 Nauru                            |     1
 Syria                            |     1
 Peru                             |     2
 Palestinian Territory            |     1
 Poland                           |     5
 Madagascar                       |     1
 Democratic Republic of the Congo |     1
 Japan                            |     2
 Philippines                      |     6
 Equatorial Guinea                |     1
 Thailand                         |     1
 United States                    |     1
(36 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select country,count(country) from empl group by country where country>3;
ОШИБКА:  ошибка синтаксиса (примерное положение: "where")
СТРОКА 1: ...country,count(country) from empl group by country where coun...
                                                               ^
postgres=# select country,count(country) from empl where country>3 group by country;
ОШИБКА:  оператор не существует: character varying > integer
СТРОКА 1: ...ect country,count(country) from empl where country>3 group b...
                                                               ^
ПОДСКАЗКА:  Оператор с данными именем и типами аргументов не найден. Возможно, вам следует добавить явные приведения типов.
postgres=# select country,count(country) from empl group by country having count(country)>3;
   country   | count
-------------+-------
 Indonesia   |     7
 Russia      |     4
 China       |    31
 Brazil      |     4
 Poland      |     5
 Philippines |     6
(6 ёЄЁюъ)


postgres=# select * from empl order by name offset 5;
 id  |    name    |    last_name    | date_of_birth |                email                 |   gender    | salary  |             country
  | age
-----+------------+-----------------+---------------+--------------------------------------+-------------+---------+----------------------------------+-----
  84 | Bail       | Whittles        | 2021-01-08    | bwhittles2b@reference.com            | Male        | 2250.95 | China
  |   2
   8 | Basilio    | Bovingdon       | 1971-06-23    | bbovingdon7@cmu.edu                  | Genderqueer | 1539.06 | China
  |  51
  64 | Bendick    | Shreve          | 2002-07-23    | bshreve1r@webmd.com                  | Male        | 2060.28 | Indonesia
  |  20
  22 | Blanch     | Tingey          | 1983-03-07    | btingeyl@alibaba.com                 | Female      | 2653.58 | Belarus
  |  40
  39 | Brigida    | Yurov           | 2012-01-02    | byurov12@phpbb.com                   | Female      | 2813.83 | Democratic Republic of the Congo |  11
  13 | Carling    | Deetlof         | 2018-12-12    | cdeetlofc@google.it                  | Male        | 2527.74 | Finland
  |   4
  97 | Carmencita | Grishelyov      | 2015-09-13    | cgrishelyov2o@mapy.cz                | Female      | 1010.38 | China
  |   7
  88 | Cathie     | de la Tremoille | 1975-04-23    | cdelatremoille2f@eventbrite.com      | Female      | 1790.59 | United States
  |  47
   4 | Celestia   | Oldridge        | 1976-03-30    | coldridge3@tinypic.com               | Female      | 1925.11 | Sweden
  |  47
  62 | Charyl     | Greenman        | 2000-09-10    | cgreenman1p@cloudflare.com           | Polygender  | 2920.45 | Ireland
  |  22
  83 | Christos   | Anfosso         | 1983-11-12    | canfosso2a@weebly.com                | Male        | 2856.98 | Indonesia
  |  39
  19 | Connor     | Dodman          | 1994-09-18    | cdodmani@cargocollective.com         | Male        |  400.58 | China
  |  28
  47 | Cordelie   | MacCartney      | 2002-05-19    | cmaccartney1a@hibu.com               | Female      | 1220.48 | Nicaragua
  |  20
  98 | Danni      | Pearne          | 1993-04-27    | dpearne2p@shop-pro.jp                | Female      |  777.47 | Indonesia
  |  29
  27 | Dannie     | Fortune         | 2002-02-01    | dfortuneq@themeforest.net            | Male        | 1419.30 | Brazil
  |  21
  58 | Delia      | Doghartie       | 2005-06-29    | ddoghartie1l@stanford.edu            | Female      | 1722.35 | Croatia
  |  17
  51 | Denis      | Bosley          | 2011-03-02    | dbosley1e@trellian.com               | Male        |  273.35 | Portugal
  |  12
  78 | Desi       | Trobey          | 1984-03-01    | dtrobey25@youtu.be                   | Male        |  922.69 | China
  |  39
  33 | Dugald     | Marthen         | 1970-04-27    | dmarthenw@cam.ac.uk                  | Male        | 1253.69 | Indonesia
  |  52
  94 | Earvin     | Boliver         | 1980-03-18    | eboliver2l@zimbio.com                | Male        | 2291.23 | Bolivia
  |  43
  74 | Edan       | Irlam           | 1993-12-08    | eirlam21@guardian.co.uk              | Male        | 1452.69 | Serbia
  |  29
  69 | Elliot     | Phillis         | 1989-12-12    | ephillis1w@redcross.org              | Male        |  370.13 | China
  |  33
  23 | Ellwood    | Loghan          | 2018-10-09    | eloghanm@slashdot.org                | Male        | 2548.90 | Honduras
  |   4
  38 | Emerson    | Shark           | 2010-02-03    | eshark11@usgs.gov                    | Male        |  705.53 | Japan
  |  13
  31 | Emma       | Swalowe         | 2009-06-27    | eswaloweu@alibaba.com                | Female      |  835.53 | Belarus
  |  13
  95 | Evaleen    | Scotchmore      | 1988-06-23    | escotchmore2m@gov.uk                 | Female      |  451.22 | China
  |  34
  41 | Evie       | Cathesyed       | 1991-02-22    | ecathesyed14@seattletimes.com        | Female      |  252.92 | China
  |  32
  21 | Ferdinanda | Sargent         | 2009-12-19    | fsargentk@com.com                    | Female      | 1521.23 | France
  |  13
  71 | Franky     | Stobo           | 1998-07-15    | fstobo1y@google.com.br               | Bigender    |  378.01 | China
  |  24
  56 | Gates      | Kennham         | 2018-05-07    | gkennham1j@mysql.com                 | Female      | 1781.26 | Equatorial Guinea
  |   4
  68 | Gaynor     | Vowdon          | 1996-01-07    | gvowdon1v@printfriendly.com          | Female      | 1104.34 | China
  |  27
 100 | Gene       | Whiten          | 1982-03-06    | gwhiten2r@google.com                 | Female      | 1586.72 | Philippines
  |  41
  26 | Geraldine  | Sams            | 1984-06-10    | gsamsp@google.ca                     | Female      | 1700.65 | Brazil
  |  38
  52 | Geri       | Glassard        | 1981-02-16    | gglassard1f@studiopress.com          | Male        | 2628.58 | Ukraine
  |  42
  86 | Gerrilee   | Cummungs        | 1991-06-24    | gcummungs2d@google.pl                | Female      |  563.88 | China
  |  31
  36 | Gregg      | Rawls           | 1984-08-16    | grawlsz@oracle.com                   | Male        | 1324.84 | China
  |  38
  96 | Griselda   | Birkenhead      | 1989-01-31    | gbirkenhead2n@networkadvertising.org | Female      | 1415.24 | Nauru
  |  34
  42 | Guido      | Stanyon         | 2002-08-21    | gstanyon15@utexas.edu                | Male        | 1279.16 | Nigeria
  |  20
   9 | Hagen      | Jambrozek       | 2022-10-17    | hjambrozek8@illinois.edu             | Agender     | 1585.44 | Philippines
  |   0
  70 | Hakim      | MacGoun         | 1980-07-23    | hmacgoun1x@house.gov                 | Male        | 2281.42 | Czech Republic
  |  42
  79 | Harrietta  | Burnard         | 2005-04-27    | hburnard26@cdbaby.com                | Female      | 1185.55 | China
  |  17
  18 | Harwilll   | Cowlard         | 1991-12-10    | hcowlardh@vinaora.com                | Male        | 1930.93 | Poland
  |  31
  40 | Holly      | Tynnan          | 2017-08-19    | htynnan13@amazon.de                  | Female      | 1399.99 | China
  |   5
  55 | Hunfredo   | Kingswell       | 2016-03-27    | hkingswell1i@youtube.com             | Male        | 2867.02 | Sweden
  |   7
  15 | Immanuel   | Thynne          | 1998-03-09    | ithynnee@wordpress.com               | Male        |  976.24 | Armenia
  |  25
   7 | Ingelbert  | Groarty         | 1980-04-13    | igroarty6@acquirethisname.com        | Polygender  | 2766.96 | Peru
  |  42
   2 | Ingemar    | Widdowes        | 1992-04-04    | iwiddowes1@ox.ac.uk                  | Male        | 2333.83 | Nigeria
  |  31
  54 | Jarad      | Illiston        | 1978-11-19    | jilliston1h@gizmodo.com              | Male        |  955.88 | Poland
  |  44
  57 | Jesse      | Thomason        | 2020-09-01    | jthomason1k@webs.com                 | Male        | 1623.97 | Russia
  |   2
  80 | Joshuah    | Brandoni        | 2015-06-07    | jbrandoni27@theatlantic.com          | Polygender  | 1216.95 | Poland
  |   7
  17 | Kaycee     | Triggs          | 1999-03-05    | ktriggsg@123-reg.co.uk               | Polygender  |  536.86 | Indonesia
  |  24
  37 | Lani       | Willshaw        | 2016-04-13    | lwillshaw10@e-recht24.de             | Female      | 1490.21 | Syria
  |   6
  90 | Linoel     | Dobeson         | 1993-05-10    | ldobeson2h@google.fr                 | Male        |  425.17 | China
  |  29
  14 | Lorin      | Kevlin          | 1998-11-02    | lkevlind@deviantart.com              | Male        | 1900.76 | Peru
  |  24
  82 | Lorrie     | Engelmann       | 2018-08-10    | lengelmann29@behance.net             | Female      |  588.29 | Japan
  |   4
  28 | Lowrance   | Lidgey          | 2020-04-20    | llidgeyr@umich.edu                   | Male        |  283.59 | Brazil
  |   2
   1 | Lyn        | Salle           | 2016-04-06    | lsalle0@rediff.com                   | Male        |  364.38 | China
  |   7
   5 | Lynn       | Elliston        | 1996-05-07    | lelliston4@dion.ne.jp                | Male        |  762.96 | Thailand
  |  26
  65 | Maible     | Lambeth         | 1994-06-21    | mlambeth1s@ehow.com                  | Female      |  390.69 | China
  |  28
  72 | Mariele    | Gambrell        | 2019-08-08    | mgambrell1z@wufoo.com                | Female      | 1026.59 | China
  |   3
  77 | Marinna    | Olver           | 1992-01-17    | molver24@nymag.com                   | Female      | 2282.92 | China
  |  31
  45 | Matmusa    | Abdukhob uulu   | 2020-04-05    | matmusa@gmail,com                    | Genderqueer |  177.11 | Philippines
  |   3
  89 | Mayor      | Rayment         | 1988-01-22    | mrayment2g@acquirethisname.com       | Male        |  235.02 | Sudan
  |  35
  44 | Meggi      | Blazek          | 1987-07-31    | mblazek17@w3.org                     | Female      | 1673.18 | Palestinian Territory
  |  35
   6 | Mirilla    | Oman            | 2004-07-18    | moman5@vimeo.com                     | Polygender  | 2819.18 | China
  |  18
  25 | Monro      | Boone           | 1995-01-25    | mbooneo@wp.com                       | Male        | 2022.59 | Sweden
  |  28
  60 | Myrilla    | Curteis         | 2000-10-19    | mcurteis1n@icio.us                   | Female      | 2292.29 | China
  |  22
  59 | Myrna      | Alyokhin        | 2002-04-02    | malyokhin1m@eepurl.com               | Female      | 2784.86 | Russia
  |  21
  53 | Nada       | Assur           | 1980-06-19    | nassur1g@spotify.com                 | Female      |  854.41 | China
  |  42
  85 | Nichols    | Gummory         | 1984-06-09    | ngummory2c@godaddy.com               | Genderqueer | 2521.89 | Indonesia
  |  38
  66 | Nicolas    | Downing         | 1989-01-21    | ndowning1t@theatlantic.com           | Male        |  893.77 | Poland
  |  34
  49 | Norman     | Trembley        | 2003-04-29    | ntrembley1c@soundcloud.com           | Genderqueer |  966.29 | China
  |  19
  48 | Normie     | Britton         | 1982-02-15    | nbritton1b@sfgate.com                | Male        | 1757.72 | Russia
  |  41
  63 | Oliver     | Hankinson       | 1985-08-20    | ohankinson1q@woothemes.com           | Male        | 2713.98 | Russia
  |  37
  67 | Owen       | MacWhirter      | 2018-11-21    | omacwhirter1u@patch.com              | Male        | 2507.98 | Portugal
  |   4
  32 | Pavia      | Ankers          | 2008-10-19    | pankersv@uiuc.edu                    | Bigender    | 2387.52 | Brazil
  |  14
  46 | Phaidra    | Olle            | 1996-12-23    | polle19@skype.com                    | Female      | 2284.21 | Poland
  |  26
  99 | Phillipe   | Burbury         | 2008-01-04    | pburbury2q@tiny.cc                   | Male        | 1693.22 | Indonesia
  |  15
  92 | Pietra     | McGeechan       | 2004-04-10    | pmcgeechan2j@freewebs.com            | Female      | 1724.27 | China
  |  19
  76 | Priscella  | Camillo         | 2014-06-08    | pcamillo23@state.tx.us               | Female      | 1786.33 | Madagascar
  |   8
   3 | Roddy      | Coverly         | 1983-11-02    | rcoverly2@bing.com                   | Male        |  500.71 | China
  |  39
  87 | Salomo     | Hazelhurst      | 2019-01-10    | shazelhurst2e@narod.ru               | Male        | 1725.77 | North Korea
  |   4
  75 | Sheelagh   | Stockey         | 1977-01-07    | sstockey22@pagesperso-orange.fr      | Female      | 2164.02 | China
  |  46
  20 | Sheilah    | Tellenbrook     | 2012-11-27    | stellenbrookj@scribd.com             | Agender     | 2094.19 | Egypt
  |  10
  11 | Sterling   | Penhallurick    | 2007-06-28    | spenhalluricka@indiatimes.com        | Male        |  488.92 | China
  |  15
  61 | Tiena      | Ellaway         | 2003-11-05    | tellaway1o@bluehost.com              | Female      | 2231.38 | Philippines
  |  19
  10 | Toddie     | Macellar        | 2020-12-23    | tmacellar9@sourceforge.net           | Male        |  679.26 | China
  |   2
  35 | Vincenty   | Collet          | 1999-11-28    | vcollety@is.gd                       | Male        | 1220.59 | China
  |  23
  81 | Waylen     | Mundell         | 2021-12-30    | wmundell28@livejournal.com           | Male        | 1228.03 | Mauritania
  |   1
  73 | Whitney    | Lanfranconi     | 1977-08-05    | wlanfranconi20@cornell.edu           | Male        | 1955.98 | Portugal
  |  45
  30 | Willdon    | Ferie           | 1982-07-17    | wferiet@sfgate.com                   | Male        | 1731.48 | Nigeria
  |  40
  34 | Yorgos     | Doohan          | 1997-09-23    | ydoohanx@nbcnews.com                 | Male        |  398.26 | France
  |  25
  50 | Yvor       | Cranfield       | 1993-03-14    | ycranfield1d@intel.com               | Male        |  496.47 | Finland
  |  30
(93 ёЄЁюъш)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# postgres=# select * from empl order by name offset 5,limit 5;
ОШИБКА:  ошибка синтаксиса (примерное положение: "postgres")
СТРОКА 1: postgres=# select * from empl order by name offset 5,limit 5...
          ^
postgres=# select * from empl order by name offset 5,limit 5;
ОШИБКА:  ошибка синтаксиса (примерное положение: ",")
СТРОКА 1: select * from empl order by name offset 5,limit 5;
                                                   ^
postgres=# select * from empl order by name offset 5 limit 5;
 id |  name   | last_name | date_of_birth |           email           |   gender    | salary  |             country              | age
----+---------+-----------+---------------+---------------------------+-------------+---------+----------------------------------+-----
 84 | Bail    | Whittles  | 2021-01-08    | bwhittles2b@reference.com | Male        | 2250.95 | China                            |   2
  8 | Basilio | Bovingdon | 1971-06-23    | bbovingdon7@cmu.edu       | Genderqueer | 1539.06 | China                            |  51
 64 | Bendick | Shreve    | 2002-07-23    | bshreve1r@webmd.com       | Male        | 2060.28 | Indonesia                        |  20
 22 | Blanch  | Tingey    | 1983-03-07    | btingeyl@alibaba.com      | Female      | 2653.58 | Belarus                          |  40
 39 | Brigida | Yurov     | 2012-01-02    | byurov12@phpbb.com        | Female      | 2813.83 | Democratic Republic of the Congo |  11
(5 ёЄЁюъ)


postgres=# select * from empl order by name  limit 5;
 id |   name   | last_name | date_of_birth |         email          | gender | salary  |   country   | age
----+----------+-----------+---------------+------------------------+--------+---------+-------------+-----
 43 | Abbi     | Hirthe    | 1994-03-29    | ahirthe16@prlog.org    | Female | 2815.51 | Norway      |  29
 91 | Angelica | Donneely  | 1995-08-25    | adonneely2i@eepurl.com | Female | 2444.84 | Philippines |  27
 24 | Antoine  | Thwaite   | 1974-11-28    | athwaiten@bbc.co.uk    | Male   |  579.87 | China       |  48
 29 | Antonia  | Prene     | 2019-01-04    | aprenes@jugem.jp       | Female | 1608.64 | Philippines |   4
 12 | Avictor  | Kubicek   | 2006-10-02    | akubicekb@forbes.com   | Male   | 1568.34 | China       |  16
(5 ёЄЁюъ)


postgres=# select * from empl order by name desc offset 5 limit 5;
 id |   name   |  last_name   | date_of_birth |             email             | gender  | salary  |   country   | age
----+----------+--------------+---------------+-------------------------------+---------+---------+-------------+-----
 35 | Vincenty | Collet       | 1999-11-28    | vcollety@is.gd                | Male    | 1220.59 | China       |  23
 10 | Toddie   | Macellar     | 2020-12-23    | tmacellar9@sourceforge.net    | Male    |  679.26 | China       |   2
 61 | Tiena    | Ellaway      | 2003-11-05    | tellaway1o@bluehost.com       | Female  | 2231.38 | Philippines |  19
 11 | Sterling | Penhallurick | 2007-06-28    | spenhalluricka@indiatimes.com | Male    |  488.92 | China       |  15
 20 | Sheilah  | Tellenbrook  | 2012-11-27    | stellenbrookj@scribd.com      | Agender | 2094.19 | Egypt       |  10
(5 ёЄЁюъ)


postgres=# select * from empl id>50;
ОШИБКА:  ошибка синтаксиса (примерное положение: ">")
СТРОКА 1: select * from empl id>50;
                               ^
postgres=#  select * from empl where id>50;
 id  |    name    |    last_name    | date_of_birth |                email                 |   gender    | salary  |      country      | age
-----+------------+-----------------+---------------+--------------------------------------+-------------+---------+-------------------+-----
  51 | Denis      | Bosley          | 2011-03-02    | dbosley1e@trellian.com               | Male        |  273.35 | Portugal          |  12
  52 | Geri       | Glassard        | 1981-02-16    | gglassard1f@studiopress.com          | Male        | 2628.58 | Ukraine           |  42
  53 | Nada       | Assur           | 1980-06-19    | nassur1g@spotify.com                 | Female      |  854.41 | China             |  42
  54 | Jarad      | Illiston        | 1978-11-19    | jilliston1h@gizmodo.com              | Male        |  955.88 | Poland            |  44
  55 | Hunfredo   | Kingswell       | 2016-03-27    | hkingswell1i@youtube.com             | Male        | 2867.02 | Sweden            |   7
  56 | Gates      | Kennham         | 2018-05-07    | gkennham1j@mysql.com                 | Female      | 1781.26 | Equatorial Guinea |   4
  57 | Jesse      | Thomason        | 2020-09-01    | jthomason1k@webs.com                 | Male        | 1623.97 | Russia            |   2
  58 | Delia      | Doghartie       | 2005-06-29    | ddoghartie1l@stanford.edu            | Female      | 1722.35 | Croatia           |  17
  59 | Myrna      | Alyokhin        | 2002-04-02    | malyokhin1m@eepurl.com               | Female      | 2784.86 | Russia            |  21
  60 | Myrilla    | Curteis         | 2000-10-19    | mcurteis1n@icio.us                   | Female      | 2292.29 | China             |  22
  61 | Tiena      | Ellaway         | 2003-11-05    | tellaway1o@bluehost.com              | Female      | 2231.38 | Philippines       |  19
  62 | Charyl     | Greenman        | 2000-09-10    | cgreenman1p@cloudflare.com           | Polygender  | 2920.45 | Ireland           |  22
  63 | Oliver     | Hankinson       | 1985-08-20    | ohankinson1q@woothemes.com           | Male        | 2713.98 | Russia            |  37
  64 | Bendick    | Shreve          | 2002-07-23    | bshreve1r@webmd.com                  | Male        | 2060.28 | Indonesia         |  20
  65 | Maible     | Lambeth         | 1994-06-21    | mlambeth1s@ehow.com                  | Female      |  390.69 | China             |  28
  66 | Nicolas    | Downing         | 1989-01-21    | ndowning1t@theatlantic.com           | Male        |  893.77 | Poland            |  34
  67 | Owen       | MacWhirter      | 2018-11-21    | omacwhirter1u@patch.com              | Male        | 2507.98 | Portugal          |   4
  68 | Gaynor     | Vowdon          | 1996-01-07    | gvowdon1v@printfriendly.com          | Female      | 1104.34 | China             |  27
  69 | Elliot     | Phillis         | 1989-12-12    | ephillis1w@redcross.org              | Male        |  370.13 | China             |  33
  70 | Hakim      | MacGoun         | 1980-07-23    | hmacgoun1x@house.gov                 | Male        | 2281.42 | Czech Republic    |  42
  71 | Franky     | Stobo           | 1998-07-15    | fstobo1y@google.com.br               | Bigender    |  378.01 | China             |  24
  72 | Mariele    | Gambrell        | 2019-08-08    | mgambrell1z@wufoo.com                | Female      | 1026.59 | China             |   3
  73 | Whitney    | Lanfranconi     | 1977-08-05    | wlanfranconi20@cornell.edu           | Male        | 1955.98 | Portugal          |  45
  74 | Edan       | Irlam           | 1993-12-08    | eirlam21@guardian.co.uk              | Male        | 1452.69 | Serbia            |  29
  75 | Sheelagh   | Stockey         | 1977-01-07    | sstockey22@pagesperso-orange.fr      | Female      | 2164.02 | China             |  46
  76 | Priscella  | Camillo         | 2014-06-08    | pcamillo23@state.tx.us               | Female      | 1786.33 | Madagascar        |   8
  77 | Marinna    | Olver           | 1992-01-17    | molver24@nymag.com                   | Female      | 2282.92 | China             |  31
  78 | Desi       | Trobey          | 1984-03-01    | dtrobey25@youtu.be                   | Male        |  922.69 | China             |  39
  79 | Harrietta  | Burnard         | 2005-04-27    | hburnard26@cdbaby.com                | Female      | 1185.55 | China             |  17
  80 | Joshuah    | Brandoni        | 2015-06-07    | jbrandoni27@theatlantic.com          | Polygender  | 1216.95 | Poland            |   7
  81 | Waylen     | Mundell         | 2021-12-30    | wmundell28@livejournal.com           | Male        | 1228.03 | Mauritania        |   1
  82 | Lorrie     | Engelmann       | 2018-08-10    | lengelmann29@behance.net             | Female      |  588.29 | Japan             |   4
  83 | Christos   | Anfosso         | 1983-11-12    | canfosso2a@weebly.com                | Male        | 2856.98 | Indonesia         |  39
  84 | Bail       | Whittles        | 2021-01-08    | bwhittles2b@reference.com            | Male        | 2250.95 | China             |   2
  85 | Nichols    | Gummory         | 1984-06-09    | ngummory2c@godaddy.com               | Genderqueer | 2521.89 | Indonesia         |  38
  86 | Gerrilee   | Cummungs        | 1991-06-24    | gcummungs2d@google.pl                | Female      |  563.88 | China             |  31
  87 | Salomo     | Hazelhurst      | 2019-01-10    | shazelhurst2e@narod.ru               | Male        | 1725.77 | North Korea       |   4
  88 | Cathie     | de la Tremoille | 1975-04-23    | cdelatremoille2f@eventbrite.com      | Female      | 1790.59 | United States     |  47
  89 | Mayor      | Rayment         | 1988-01-22    | mrayment2g@acquirethisname.com       | Male        |  235.02 | Sudan             |  35
  90 | Linoel     | Dobeson         | 1993-05-10    | ldobeson2h@google.fr                 | Male        |  425.17 | China             |  29
  91 | Angelica   | Donneely        | 1995-08-25    | adonneely2i@eepurl.com               | Female      | 2444.84 | Philippines       |  27
  92 | Pietra     | McGeechan       | 2004-04-10    | pmcgeechan2j@freewebs.com            | Female      | 1724.27 | China             |  19
  94 | Earvin     | Boliver         | 1980-03-18    | eboliver2l@zimbio.com                | Male        | 2291.23 | Bolivia           |  43
  95 | Evaleen    | Scotchmore      | 1988-06-23    | escotchmore2m@gov.uk                 | Female      |  451.22 | China             |  34
  96 | Griselda   | Birkenhead      | 1989-01-31    | gbirkenhead2n@networkadvertising.org | Female      | 1415.24 | Nauru             |  34
  97 | Carmencita | Grishelyov      | 2015-09-13    | cgrishelyov2o@mapy.cz                | Female      | 1010.38 | China             |   7
  98 | Danni      | Pearne          | 1993-04-27    | dpearne2p@shop-pro.jp                | Female      |  777.47 | Indonesia         |  29
  99 | Phillipe   | Burbury         | 2008-01-04    | pburbury2q@tiny.cc                   | Male        | 1693.22 | Indonesia         |  15
 100 | Gene       | Whiten          | 1982-03-06    | gwhiten2r@google.com                 | Female      | 1586.72 | Philippines       |  41
(49 ёЄЁюъ)


postgres=#
postgres=# update empl set name='Matmusa' where name='Bail';
UPDATE 1
postgres=# select* avg(age) from empl;
ОШИБКА:  ошибка синтаксиса (примерное положение: "avg")
СТРОКА 1: select* avg(age) from empl;
                  ^
postgres=# select avg(age)from empl;
         avg
---------------------
 23.8775510204081633
(1 ёЄЁюър)


postgres=# select name,country ,age= (select min(age)from empl);
ОШИБКА:  столбец "name" не существует
СТРОКА 1: select name,country ,age= (select min(age)from empl);
                 ^
postgres=#  select name,country ,age= (select min(age)from empl)from empl;
    name    |             country              | ?column?
------------+----------------------------------+----------
 Matmusa    | Philippines                      | f
 Lyn        | China                            | f
 Ingemar    | Nigeria                          | f
 Roddy      | China                            | f
 Celestia   | Sweden                           | f
 Lynn       | Thailand                         | f
 Mirilla    | China                            | f
 Ingelbert  | Peru                             | f
 Basilio    | China                            | f
 Hagen      | Philippines                      | t
 Toddie     | China                            | f
 Sterling   | China                            | f
 Avictor    | China                            | f
 Carling    | Finland                          | f
 Lorin      | Peru                             | f
 Immanuel   | Armenia                          | f
 Kaycee     | Indonesia                        | f
 Harwilll   | Poland                           | f
 Connor     | China                            | f
 Sheilah    | Egypt                            | f
 Ferdinanda | France                           | f
 Blanch     | Belarus                          | f
 Ellwood    | Honduras                         | f
 Antoine    | China                            | f
 Monro      | Sweden                           | f
 Geraldine  | Brazil                           | f
 Dannie     | Brazil                           | f
 Lowrance   | Brazil                           | f
 Antonia    | Philippines                      | f
 Willdon    | Nigeria                          | f
 Emma       | Belarus                          | f
 Pavia      | Brazil                           | f
 Dugald     | Indonesia                        | f
 Yorgos     | France                           | f
 Vincenty   | China                            | f
 Gregg      | China                            | f
 Lani       | Syria                            | f
 Emerson    | Japan                            | f
 Brigida    | Democratic Republic of the Congo | f
 Holly      | China                            | f
 Evie       | China                            | f
 Guido      | Nigeria                          | f
 Abbi       | Norway                           | f
 Meggi      | Palestinian Territory            | f
 Phaidra    | Poland                           | f
 Cordelie   | Nicaragua                        | f
 Normie     | Russia                           | f
 Norman     | China                            | f
 Yvor       | Finland                          | f
 Denis      | Portugal                         | f
 Geri       | Ukraine                          | f
 Nada       | China                            | f
 Jarad      | Poland                           | f
 Hunfredo   | Sweden                           | f
 Gates      | Equatorial Guinea                | f
 Jesse      | Russia                           | f
 Delia      | Croatia                          | f
 Myrna      | Russia                           | f
 Myrilla    | China                            | f
 Tiena      | Philippines                      | f
 Charyl     | Ireland                          | f
 Oliver     | Russia                           | f
 Bendick    | Indonesia                        | f
 Maible     | China                            | f
 Nicolas    | Poland                           | f
 Owen       | Portugal                         | f
 Gaynor     | China                            | f
 Elliot     | China                            | f
 Hakim      | Czech Republic                   | f
 Franky     | China                            | f
 Mariele    | China                            | f
 Whitney    | Portugal                         | f
 Edan       | Serbia                           | f
 Sheelagh   | China                            | f
 Priscella  | Madagascar                       | f
 Marinna    | China                            | f
 Desi       | China                            | f
 Harrietta  | China                            | f
 Joshuah    | Poland                           | f
 Waylen     | Mauritania                       | f
 Lorrie     | Japan                            | f
 Christos   | Indonesia                        | f
 Nichols    | Indonesia                        | f
 Gerrilee   | China                            | f
 Salomo     | North Korea                      | f
 Cathie     | United States                    | f
 Mayor      | Sudan                            | f
 Linoel     | China                            | f
 Angelica   | Philippines                      | f
 Pietra     | China                            | f
 Earvin     | Bolivia                          | f
 Evaleen    | China                            | f
 Griselda   | Nauru                            | f
 Carmencita | China                            | f
 Danni      | Indonesia                        | f
 Phillipe   | Indonesia                        | f
 Gene       | Philippines                      | f
 Matmusa    | China                            | f
(98 ёЄЁюъ)


postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=#
postgres=# select name,country ,age= (select min(age)from empl);
ОШИБКА:  столбец "name" не существует
СТРОКА 1: select name,country ,age= (select min(age)from empl);
                 ^
postgres=# select min(age)from salary:
postgres-# );
ОШИБКА:  ошибка синтаксиса (примерное положение: ":")
СТРОКА 1: select min(age)from salary:
                                    ^
postgres=#  select min(age)from salary;
ОШИБКА:  отношение "salary" не существует
СТРОКА 1: select min(age)from salary;
                              ^
postgres=#  select min(age)from empl;
 min
-----
   0
(1 ёЄЁюър)


postgres=# select min(age) name,country age from empl;
ОШИБКА:  столбец "empl.country" должен фигурировать в предложении GROUP BY или использоваться в агрегатной функции
СТРОКА 1: select min(age) name,country age from empl;
                               ^
postgres=#  select name, min(age)from empl;
ОШИБКА:  столбец "empl.name" должен фигурировать в предложении GROUP BY или использоваться в агрегатной функции
СТРОКА 1: select name, min(age)from empl;
                 ^
postgres=# select name, count (gender)from students group by gender having min(age);
ОШИБКА:  столбец "name" не существует
СТРОКА 1: select name, count (gender)from students group by gender hav...
                 ^
postgres=# select gender, count (gender)from students group by gender having count(gender)>5;
 gender | count
--------+-------
 Male   |     8
(1 ёЄЁюър)


postgres=# select name,age,country from empl order by age limit 1;
 name  | age |   country
-------+-----+-------------
 Hagen |   0 | Philippines
(1 ёЄЁюър)


postgres=# select sum(age)from empl;
 sum
------
 2340
(1 ёЄЁюър)


postgres=#