DROP DATABASE IF EXISTS alphaDrug;
CREATE DATABASE alphaDrug;

USE alphaDrug;

create table employee (
	id INT NOT NULL AUTO_INCREMENT,
	firstName VARCHAR(50),
	lastName VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50),
	username VARCHAR(50),
	password VARCHAR(50),
    PRIMARY KEY (id)
);
insert into employee (id, firstName, lastName, email, phone, username, password) values (1, 'Winnah', 'De Blasi', 'wdeblasi0@hibu.com', '396-975-7959', 'wdeblasi0', 'wdeblasi0');
insert into employee (id, firstName, lastName, email, phone, username, password) values (2, 'Phillie', 'Luigi', 'pluigi1@dion.ne.jp', '732-447-5906', 'pluigi1', 'pluigi1');
insert into employee (id, firstName, lastName, email, phone, username, password) values (3, 'Shelby', 'Ambrogini', 'sambrogini2@goo.gl', '251-255-2098', 'sambrogini2', 'sambrogini2');
insert into employee (id, firstName, lastName, email, phone, username, password) values (4, 'Christina', 'Bartolijn', 'cbartolijn3@amazon.de', '859-754-8440', 'cbartolijn3', 'cbartolijn3');
insert into employee (id, firstName, lastName, email, phone, username, password) values (5, 'Sile', 'Oxley', 'soxley4@1688.com', '397-691-0129', 'soxley4', 'soxley4');
insert into employee (id, firstName, lastName, email, phone, username, password) values (6, 'Mariette', 'Wade', 'mwade5@sciencedaily.com', '360-730-3868', 'mwade5', 'mwade5');
insert into employee (id, firstName, lastName, email, phone, username, password) values (7, 'Clevey', 'Tackell', 'ctackell6@dedecms.com', '196-197-8487', 'ctackell6', 'ctackell6');
insert into employee (id, firstName, lastName, email, phone, username, password) values (8, 'Kaspar', 'Ion', 'kion7@earthlink.net', '908-869-1850', 'kion7', 'kion7');
insert into employee (id, firstName, lastName, email, phone, username, password) values (9, 'Mariya', 'Estcourt', 'mestcourt8@github.com', '758-878-6595', 'mestcourt8', 'mestcourt8');
insert into employee (id, firstName, lastName, email, phone, username, password) values (10, 'Field', 'O''Hare', 'fohare9@bbc.co.uk', '705-802-4660', 'fohare9', 'fohare9');
insert into employee (id, firstName, lastName, email, phone, username, password) values (11, 'Lanie', 'Benasik', 'lbenasika@quantcast.com', '993-996-1428', 'lbenasika', 'lbenasika');
insert into employee (id, firstName, lastName, email, phone, username, password) values (12, 'Dania', 'Grayer', 'dgrayerb@storify.com', '480-215-0815', 'dgrayerb', 'dgrayerb');
insert into employee (id, firstName, lastName, email, phone, username, password) values (13, 'Judi', 'Perry', 'jperryc@independent.co.uk', '170-401-7708', 'jperryc', 'jperryc');
insert into employee (id, firstName, lastName, email, phone, username, password) values (14, 'Rossie', 'Aitchinson', 'raitchinsond@linkedin.com', '458-192-7912', 'raitchinsond', 'raitchinsond');
insert into employee (id, firstName, lastName, email, phone, username, password) values (15, 'Jeffry', 'Mullenger', 'jmullengere@redcross.org', '335-734-5351', 'jmullengere', 'jmullengere');

create table customer (
	id INT NOT NULL AUTO_INCREMENT,
	firstName VARCHAR(50),
	lastName VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50),
	username VARCHAR(50),
	password VARCHAR(50),
	PRIMARY KEY (id)
);
insert into customer (id, firstName, lastName, email, phone, username, password) values (1, 'Kayla', 'Dowell', 'kdowell0@themeforest.net', '299-203-7231', 'kdowell0', 'kdowell0');
insert into customer (id, firstName, lastName, email, phone, username, password) values (2, 'Becky', 'Fraser', 'bfraser1@sun.com', '682-941-8565', 'bfraser1', 'aB5\+JhMa{');
insert into customer (id, firstName, lastName, email, phone, username, password) values (3, 'Ryley', 'Dineen', 'rdineen2@sakura.ne.jp', '280-968-8262', 'rdineen2', 'iJ4''eY&6');
insert into customer (id, firstName, lastName, email, phone, username, password) values (4, 'Calhoun', 'Grimwood', 'cgrimwood3@seattletimes.com', '508-562-6909', 'cgrimwood3', 'kD3)fv0wE=U$ne');
insert into customer (id, firstName, lastName, email, phone, username, password) values (5, 'Krysta', 'Dudny', 'kdudny4@cbsnews.com', '796-208-0328', 'kdudny4', 'qE1!h(AJ9XAvj4');
insert into customer (id, firstName, lastName, email, phone, username, password) values (6, 'Hazel', 'Elies', 'helies5@sina.com.cn', '471-258-9086', 'helies5', 'qT6''fQ>V95LT');
insert into customer (id, firstName, lastName, email, phone, username, password) values (7, 'Binky', 'Yushankin', 'byushankin6@moonfruit.com', '276-786-6195', 'byushankin6', 'yM4"s(7u''p1');
insert into customer (id, firstName, lastName, email, phone, username, password) values (8, 'Boonie', 'Litherborough', 'blitherborough7@prweb.com', '848-413-5592', 'blitherborough7', 'iN0~nV<oyf');
insert into customer (id, firstName, lastName, email, phone, username, password) values (9, 'Bobby', 'Gaitung', 'bgaitung8@netvibes.com', '539-103-9063', 'bgaitung8', 'hQ4~u+%zLMvJZ');
insert into customer (id, firstName, lastName, email, phone, username, password) values (10, 'Hayden', 'Sumbler', 'hsumbler9@wufoo.com', '554-732-3459', 'hsumbler9', 'xI2!vNR~');
insert into customer (id, firstName, lastName, email, phone, username, password) values (11, 'Barbe', 'Nicely', 'bnicelya@disqus.com', '234-368-2256', 'bnicelya', 'cZ6$V1LBW.,?pu');
insert into customer (id, firstName, lastName, email, phone, username, password) values (12, 'Kelci', 'Dive', 'kdiveb@smugmug.com', '844-627-4253', 'kdiveb', 'sP2\eZi*et');
insert into customer (id, firstName, lastName, email, phone, username, password) values (13, 'Pancho', 'Fairbrass', 'pfairbrassc@theguardian.com', '895-232-4231', 'pfairbrassc', 'mG0/U@QZ');
insert into customer (id, firstName, lastName, email, phone, username, password) values (14, 'Lorens', 'Chalk', 'lchalkd@boston.com', '823-257-5057', 'lchalkd', 'kW6$ltUNZGBz#');
insert into customer (id, firstName, lastName, email, phone, username, password) values (15, 'Dorotea', 'Hanbury', 'dhanburye@usatoday.com', '278-504-3619', 'dhanburye', 'dhanburye');
insert into customer (id, firstName, lastName, email, phone, username, password) values (16, 'Emelita', 'Roberds', 'eroberdsf@shop-pro.jp', '263-436-2526', 'eroberdsf', 'vZ1~VD!c8');
insert into customer (id, firstName, lastName, email, phone, username, password) values (17, 'Auberta', 'Pleat', 'apleatg@tumblr.com', '587-931-0452', 'apleatg', 'qH4)&"Pfe#cccrtO');
insert into customer (id, firstName, lastName, email, phone, username, password) values (18, 'Rivy', 'Ioselevich', 'rioselevichh@bloglovin.com', '994-363-1357', 'rioselevichh', 'jP7_tr/s7j$xQ');
insert into customer (id, firstName, lastName, email, phone, username, password) values (19, 'Gan', 'Ceeley', 'gceeleyi@netvibes.com', '933-230-0777', 'gceeleyi', 'cF7)w)tZ!`');
insert into customer (id, firstName, lastName, email, phone, username, password) values (20, 'Ainsley', 'Hatje', 'ahatjej@wired.com', '645-355-3606', 'ahatjej', 'rU6}?vqfPbcD');
insert into customer (id, firstName, lastName, email, phone, username, password) values (21, 'Schuyler', 'Felgate', 'sfelgatek@webnode.com', '255-176-2197', 'sfelgatek', 'eF2(7IyYL8+i');
insert into customer (id, firstName, lastName, email, phone, username, password) values (22, 'Lorrie', 'Linfield', 'llinfieldl@goo.gl', '385-343-3978', 'llinfieldl', 'bH3&Bq\v"%');
insert into customer (id, firstName, lastName, email, phone, username, password) values (23, 'Tamra', 'Mulvany', 'tmulvanym@nps.gov', '253-216-3167', 'tmulvanym', 'pM9,Ab.a~N4Ly');
insert into customer (id, firstName, lastName, email, phone, username, password) values (24, 'Hammad', 'Wormleighton', 'hwormleightonn@ehow.com', '495-322-1471', 'hwormleightonn', 'tO2#WT4cjrSi');
insert into customer (id, firstName, lastName, email, phone, username, password) values (25, 'Heinrick', 'Scripps', 'hscrippso@oracle.com', '200-821-3628', 'hscrippso', 'rL4.#fIL|P');
insert into customer (id, firstName, lastName, email, phone, username, password) values (26, 'Alaric', 'Garlant', 'agarlantp@squidoo.com', '656-756-3316', 'agarlantp', 'jD6\!i>?BL2"aH');
insert into customer (id, firstName, lastName, email, phone, username, password) values (27, 'Cherida', 'Lasty', 'clastyq@google.it', '793-993-8676', 'clastyq', 'tK9~(9yFwA_HyYS');
insert into customer (id, firstName, lastName, email, phone, username, password) values (28, 'Ambur', 'Slade', 'aslader@goo.gl', '837-957-9896', 'aslader', 'pK7)>ZswuGWvHqVk');
insert into customer (id, firstName, lastName, email, phone, username, password) values (29, 'Ariel', 'Shelmardine', 'ashelmardines@princeton.edu', '903-908-9453', 'ashelmardines', 'hG9\\l|C9');
insert into customer (id, firstName, lastName, email, phone, username, password) values (30, 'Starlin', 'Mansuer', 'smansuert@privacy.gov.au', '241-104-8510', 'smansuert', 'wQ5%4}}p,56bv@U');
insert into customer (id, firstName, lastName, email, phone, username, password) values (31, 'Vinni', 'Gilham', 'vgilhamu@cnet.com', '200-202-5957', 'vgilhamu', 'hG9.7dRvGjc4m');
insert into customer (id, firstName, lastName, email, phone, username, password) values (32, 'Worden', 'Morville', 'wmorvillev@acquirethisname.com', '958-783-3127', 'wmorvillev', 'kN1)iDmu)`@=0');
insert into customer (id, firstName, lastName, email, phone, username, password) values (33, 'Codie', 'Risborough', 'crisboroughw@friendfeed.com', '420-624-3380', 'crisboroughw', 'uQ4@~MAT');
insert into customer (id, firstName, lastName, email, phone, username, password) values (34, 'Ely', 'Hassent', 'ehassentx@youku.com', '902-786-2694', 'ehassentx', 'eL4!<a!}cM@''');
insert into customer (id, firstName, lastName, email, phone, username, password) values (35, 'Dinah', 'Castle', 'dcastley@cnbc.com', '359-183-9826', 'dcastley', 'qR5$i9EOJel"');
insert into customer (id, firstName, lastName, email, phone, username, password) values (36, 'Maris', 'Spicer', 'mspicerz@mlb.com', '432-967-6950', 'mspicerz', 'rE1<jEjXs|t');
insert into customer (id, firstName, lastName, email, phone, username, password) values (37, 'Celia', 'Manhood', 'cmanhood10@independent.co.uk', '720-877-5619', 'cmanhood10', 'yB9\)I_"');
insert into customer (id, firstName, lastName, email, phone, username, password) values (38, 'Maryann', 'Hannaby', 'mhannaby11@guardian.co.uk', '922-620-2489', 'mhannaby11', 'nN4$.gL?pT');
insert into customer (id, firstName, lastName, email, phone, username, password) values (39, 'Anthea', 'Meneyer', 'ameneyer12@google.pl', '209-532-6535', 'ameneyer12', 'pX0$aEEhH=n~?3s');
insert into customer (id, firstName, lastName, email, phone, username, password) values (40, 'Jethro', 'Chadderton', 'jchadderton13@usda.gov', '786-896-6085', 'jchadderton13', 'qI3!''(1p#o');
insert into customer (id, firstName, lastName, email, phone, username, password) values (41, 'Sula', 'Amerighi', 'samerighi14@wufoo.com', '131-522-8462', 'samerighi14', 'jX0{A}8vr');
insert into customer (id, firstName, lastName, email, phone, username, password) values (42, 'Torrence', 'Pavlasek', 'tpavlasek15@creativecommons.org', '375-392-4849', 'tpavlasek15', 'fF8_22T}7I');
insert into customer (id, firstName, lastName, email, phone, username, password) values (43, 'Onfre', 'Harston', 'oharston16@1688.com', '895-585-2533', 'oharston16', 'cC7@fE$dwL');
insert into customer (id, firstName, lastName, email, phone, username, password) values (44, 'Cate', 'Corris', 'ccorris17@people.com.cn', '524-823-2792', 'ccorris17', 'bD8>e?Cukj$aYAN');
insert into customer (id, firstName, lastName, email, phone, username, password) values (45, 'Corabel', 'Corzon', 'ccorzon18@jugem.jp', '355-842-1737', 'ccorzon18', 'tK4}JZueu');
insert into customer (id, firstName, lastName, email, phone, username, password) values (46, 'Phylis', 'Ney', 'pney19@reverbnation.com', '194-924-9994', 'pney19', 'fB8/18W_a3R{E\3');
insert into customer (id, firstName, lastName, email, phone, username, password) values (47, 'Jacinta', 'Moreing', 'jmoreing1a@dyndns.org', '110-228-2996', 'jmoreing1a', 'rB7%T/Z''vmciO');
insert into customer (id, firstName, lastName, email, phone, username, password) values (48, 'Duncan', 'McSorley', 'dmcsorley1b@reverbnation.com', '216-674-6795', 'dmcsorley1b', 'vX3*lhdOa126');
insert into customer (id, firstName, lastName, email, phone, username, password) values (49, 'Elvera', 'Stolberg', 'estolberg1c@oakley.com', '704-305-7656', 'estolberg1c', 'sK4=ZJ`OB');
insert into customer (id, firstName, lastName, email, phone, username, password) values (50, 'Uriel', 'Sandes', 'usandes1d@canalblog.com', '374-678-3446', 'usandes1d', 'bN1$9lGySf{$N`7&');

create table category (
	id INT NOT NULL AUTO_INCREMENT,
	category VARCHAR(50),
	PRIMARY KEY (id)
);
insert into category (id, category) values (1, "product");
insert into category (id, category) values (2, "Eye and Ear Care");
insert into category (id, category) values (3, "First Aid");
insert into category (id, category) values (4, "Personal Care");
insert into category (id, category) values (5, "Hair Care");
insert into category (id, category) values (6, "Skin Care");
insert into category (id, category) values (7, "Oral Care");
insert into category (id, category) values (8, "Home Health Care");
insert into category (id, category) values (9, "Wellness");

create table product (
	id INT NOT NULL AUTO_INCREMENT,
	drugname VARCHAR(50),
	brand VARCHAR(50),
	manufacturer VARCHAR(50),
	expireDate DATE,
	description TEXT,
	price DECIMAL(5,2),
	votes INT,
	rating DECIMAL(2,1),
	categoryId INT,
	PRIMARY KEY (id),
	FOREIGN KEY (categoryId) REFERENCES category(id)
);

insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (1, 'Ondansetron', 'Ondansetron', 'Proficient Rx', '2025-06-22', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 269.66, 2305, 5, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (2, 'LEFLUNOMIDE', 'LEFLUNOMIDE', 'Golden State Medical Supply, Inc.', '2033-02-27', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 344.33, 1820, 6, 3.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (3, 'Phenylephrine Hydrochloride', 'Phenylephrine Hydrochloride', 'HUB Pharmaceuticals, LLC', '2029-03-10', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 62.78, 2825, 1, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (4, 'Ofloxacin', 'Ofloxacin', 'Clinical Solutions Wholesale', '2030-02-01', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 351.13, 590, 7, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (5, 'Technetium Tc-99m Generator', 'Ultra-TechneKow', 'Mallinckrodt Inc.', '2024-01-19', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 19.39, 94, 3, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (6, 'Nicotine Polacrilex', 'leader nicotine', 'Cardinal Health', '2034-03-07', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 227.8, 595, 1, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (7, 'Chlordiazepoxide Hydrochloride', 'Chlordiazepoxide Hydrochloride', 'Physicians Total Care, Inc.', '2033-08-12', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 13.62, 1038, 7, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (8, 'Homosalate and Octinoxate and Octisalate and Avobenzone and Octocrylene', 'Banana Boat Kids Tear Free Sunscreen SPF 60', 'Accra-Pac, Inc.', '2033-04-26', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 176.19, 53, 2, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (9, 'Octinoxate', 'Lancome', 'L''Oreal USA Products Inc', '2025-12-17', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 357.54, 1737, 9, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (10, 'OCTINOXATE, Titanium Dioxide, Zinc Oxide', 'Face Mix Make up Base Green', 'TONYMOLY CO., LTD.', '2028-10-25', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 170.18, 1791, 6, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (11, 'ropinirole', 'ropinirole', 'Lake Erie Medical DBA Quality Care Products LLC', '2032-08-28', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 315.94, 1429, 4, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (12, 'Cocklebur', 'Cocklebur', 'Antigen Laboratories, Inc.', '2024-06-19', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 318.85, 1797, 7, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (13, 'BRAIN-DERIVED NEUROTROPHIC FACTOR', 'GUNA-BDNF', 'Guna spa', '2025-01-08', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 380.36, 1352, 2, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (14, 'Benzocaine', 'Topical Anesthetic', 'Patterson Dental Supply Inc', '2026-03-02', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 394.71, 172, 6, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (15, 'acetaminophen, dextromethorphan hydrobromide, and phenylephrine hydrochloride', 'TYLENOL Cold Multi-Symptom Daytime', 'McNeil Consumer Healthcare Div. McNeil-PPC, Inc', '2024-08-04', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 257.45, 2729, 6, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (16, 'Gabapentin', 'Gabapentin', 'Amneal Pharmaceuticals of New York, LLC', '2034-01-03', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 207.75, 2235, 6, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (17, 'Peanut Arachis hypogaea', 'Food - Plant Source, Peanut Arachis hypogaea', 'Jubilant HollisterStier LLC', '2027-12-31', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 96.13, 2803, 4, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (18, 'Promethazine Hydrochloride', 'Promethazine Hydrochloride', 'Zydus Pharmaceuticals (USA) Inc.', '2022-12-29', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 82.29, 800, 1, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (19, 'HYDROCODONE BITARTRATE AND ACETAMINOPHEN', 'HYDROCODONE BITARTRATE AND ACETAMINOPHEN', 'McKesson Contract Packaging', '2028-08-02', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 315.8, 1324, 1, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (20, 'CICUTA VIROSA ROOT', 'Skin Eruptions', 'Natural Health Supply', '2027-09-02', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 1.64, 287, 1, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (21, 'witch hazel', 'Hemorrhoidal Hygiene pads', 'Geritrex Corp.', '2025-02-25', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 161.15, 2188, 7, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (22, 'Berberis vulgaris, Glycyrrhiza glabra, Lappa major, Phytolacca decandra, Stillingia sylvatica, Trifolium pratense, Glandula suprarenalis suis, Hepar suis, Lymph suis, Thyroidinum suis, Belladonna, Iri', 'Chemtox', 'Apotheca Company', '2027-04-26', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 155.02, 2800, 8, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (23, 'Lorazepam', 'Lorazepam', 'American Health Packaging', '2027-09-21', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 379.7, 3779, 5, 1.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (24, 'Renagel', 'Renagel', 'Genzyme Corporation', '2027-02-28', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 5.34, 2338, 7, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (25, 'Doxycycline Hyclate', 'Doxycyclate Hyclate', 'Golden State Medical Supply, Inc.', '2024-09-22', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 56.82, 1995, 8, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (26, 'Duloxetine hydrochloride', 'Cymbalta', 'PD-Rx Pharmaceuticals, Inc.', '2034-12-19', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 128.41, 3998, 7, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (27, 'Isopropyl Alcohol', 'Shopko Alcohol Swabs', 'SHOPKO STORES OPERATING CO., LLC', '2023-12-06', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 91.89, 2680, 2, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (28, 'Carvedilol', 'Carvedilol', 'State of Florida DOH Central Pharmacy', '2026-02-10', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 166.48, 612, 5, 2.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (29, 'Hydromorphone Hydrochloride', 'Hydromorphone Hydrochloride', 'Mallinckrodt, Inc.', '2032-05-04', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 163.37, 728, 9, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (30, 'ENALAPRIL MALEATE', 'ENALAPRIL MALEATE', 'NCS HealthCare of KY, Inc dba Vangard Labs', '2027-07-25', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 338.79, 2172, 8, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (31, 'ranitidine hydrochloride', 'ZANTAC', 'Covis Pharmaceuticals, Inc.', '2023-01-20', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 206.35, 3884, 9, 2.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (32, 'benzalkonium chloride, benzocaine', 'Antiseptic', 'Safetec of America, Inc.', '2025-02-03', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 294.81, 2640, 2, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (33, 'Oxygen', 'Oxygen', 'Terry Supply Company', '2028-01-30', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 34.51, 168, 6, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (34, 'Acyclovir Sodium', 'Acyclovir Sodium', 'AuroMedics Pharma LLC', '2028-07-27', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 287.45, 1314, 1, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (35, 'Belladonna 30c, Calc Phos 30c, Ferrum Phos 30c, Glonoine 30c, Lachesis 30c, Sanguinaria 30c Sepia 30c, Sulphur 30c', 'Hot Flashes', 'Home Sweet Homeopathics', '2035-03-24', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 32.78, 2720, 4, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (36, 'Ibuprofen', 'Ibuprofen', 'CVS Pharmacy', '2030-08-21', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 82.65, 531, 6, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (37, 'Aluminum zirconium tetrachlorohydrex gly', 'Speed Stick', 'Colgate-Palmolive Company', '2028-08-16', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 288.57, 1111, 4, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (38, 'Clonazepam', 'Clonazepam', 'Rebel Distributors', '2034-03-13', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 230.7, 2571, 2, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (39, 'NEVIRAPINE', 'Nevirapine', 'BRECKENRIDGE PHARMACEUTICAL, INC.', '2031-08-08', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 111.57, 1209, 3, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (40, 'Clindamycin Hydrochloride', 'Clindamycin Hydrochloride', 'REMEDYREPACK INC.', '2025-11-01', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 69.41, 2721, 8, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (41, 'Atenolol', 'Atenolol', 'Clinical Solutions Wholesale', '2024-05-01', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 297.2, 2524, 6, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (42, 'Salsalate', 'Salsalate', 'Rebel Distributors Corp', '2034-01-16', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 134.74, 1973, 6, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (43, 'Ethyl Alcohol', 'Deb Med InstantFOAM Hand Sanitizer', 'Deb USA, Inc.', '2030-10-13', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 178.18, 417, 5, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (44, 'Sodium Fluoride', 'AIM', 'Church & Dwight Co., Inc.', '2026-05-20', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 299.63, 3982, 7, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (45, 'Treatment Set TS329240', 'Treatment Set TS329240', 'Antigen Laboratories, Inc.', '2035-04-06', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 260.58, 1689, 2, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (46, 'ALCOHOL', 'Instant Hand sanitizer', 'CVS Pharmacy, Inc', '2030-08-16', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 231.37, 1542, 3, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (47, 'Pheniramine Maleate and Naphazoline Hydrochloride', 'Eye Allergy Relief', 'Wal-Mart Stores Inc', '2022-08-31', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 311.48, 3853, 5, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (48, 'Irbesartan', 'Irbesartan', 'Bryant Ranch Prepack', '2023-09-26', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 318.7, 251, 8, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (49, 'Carbo animalis, Carbo vegetabilis, Kali bichromicum', 'Acne', 'Apotheca Company', '2023-03-24', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 344.39, 3255, 8, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (50, 'Oxygen', 'Oxygen', 'BayCare Home Care, Inc.', '2030-10-12', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 263.67, 898, 5, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (51, 'Cupressus arizonica', 'Cypress, Arizona Pollen', 'Allermed Laboratories, Inc.', '2025-09-01', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 100.82, 1750, 8, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (52, 'Acetaminophen', 'pain relief', 'Western Family Foods Inc', '2034-10-28', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 195.4, 3440, 8, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (53, 'urea', 'rea lo 39', 'Crown Laboratories', '2029-12-11', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 14.39, 1210, 2, 4.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (54, 'Aluminum Chlorohydrate', 'Odyssey', 'Avon Products, Inc', '2032-03-30', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 4.63, 2394, 5, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (55, 'Zinc Oxide', 'Zinc Oxide', 'Topco Associates LLC', '2029-06-19', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 176.87, 560, 3, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (56, 'TITANIUM DIOXIDE', 'PERFECTION LUMIERE', 'CHANEL PARFUMS BEAUTE', '2025-11-10', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 236.11, 1620, 5, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (57, 'treprostinil', 'Orenitram', 'United Therapeutics Corp.', '2028-11-06', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 116.68, 435, 1, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (58, 'Coffea tosta, Ginkgo biloba, Germanium sesquioxide, Silicea,', 'Hydrate', 'Apotheca Company', '2027-09-30', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 379.59, 3340, 9, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (59, 'Levetiracetam', 'Levetiracetam', 'REMEDYREPACK INC.', '2029-05-07', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 122.08, 1668, 7, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (60, 'Octinoxate and Titanium Dioxide', 'EFFET PARFAIT', 'Ventura Corporation Ltd.', '2032-07-04', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 65.4, 2777, 5, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (61, 'Naproxen Sodium', 'Aleve', 'Bayer HealthCare LLC, Consumer Care', '2033-11-06', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 387.59, 3251, 1, 3.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (62, 'Cyclamen europaeum 4X, Ginkgo biloba 3X, Aranea diadema 4X, Cimicifuga racemosa 4X, Cocculus indicus 4X, Colocynthis 4X, Gelsemium sempervirens 3X, Spigelia anthelmia 4X', 'DR. RECKEWEG R81 Maldol', 'PHARMAZEUTISCHE FABRIK DR. RECKEWEG & CO', '2023-06-24', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 143.51, 2511, 3, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (63, 'Isoniazid', 'Isoniazid', 'Liberty Pharmaceuticals, Inc.', '2027-05-05', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 5.44, 748, 3, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (64, 'Dexamethasone sodium phosphate', 'Dexamethasone sodium phosphate', 'Mylan Institutional LLC', '2025-08-05', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 261.35, 3199, 8, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (65, 'Gemfibrozil', 'Gemfibrozil', 'Med-Health Pharma, LLC', '2028-11-27', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 321.15, 937, 4, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (66, 'enoxaparin sodium', 'Lovenox', 'sanofi-aventis U.S. LLC', '2034-05-16', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 329.78, 1131, 6, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (67, 'Johnson Grass', 'Johnson Grass', 'Nelco Laboratories, Inc.', '2024-03-27', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 17.61, 488, 9, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (68, 'Nonoxynol', 'Conceptrol', 'Caldwell Consumer Health LLC', '2025-07-18', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 24.07, 3004, 7, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (69, 'diclofenac sodium', 'Voltaren', 'Endo Pharmaceuticals, Inc.', '2033-04-16', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 386.55, 3463, 9, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (70, 'famotidine, calcium carbonate and magnesium hydroxide', 'Acid Controller Complete', 'Walgreen Company', '2034-03-21', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 210.31, 2281, 6, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (71, 'Acetaminophen, Phenylephrine Hydrochloride, Dextromethorphan Hydrobromide, and Doxylamine Succinate', 'Vicks DayQuil and Vicks NyQuil', 'Procter & Gamble Manufacturing Company', '2030-11-09', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 52.74, 535, 9, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (72, 'Titanium Dioxide and Zinc oxide', 'bareMinerals READY Touch Up Veil Broad Spectrum SPF 15', 'Bare Escentuals Beauty Inc.', '2034-12-18', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 78.74, 3714, 5, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (73, 'lorazepam', 'Lorazepam', 'Cardinal Health', '2035-05-09', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 304.44, 83, 2, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (74, 'VANCOMYCIN HYDROCHLORIDE', 'Vancomycin Hydrochloride', 'Pfizer Laboratories Div Pfizer Inc', '2023-10-31', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 62.25, 2897, 4, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (75, 'Camphor, Eucalyptus Oil, Menthol', 'Vaporizing Chest Rub', 'Narvarro Discount Pharmarcies,LLC', '2034-10-31', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 164.44, 1394, 8, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (76, 'folltropin alfa', 'Gonal-f RFF Pen', 'EMD Serono, Inc.', '2024-11-06', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 136.46, 44, 4, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (77, 'Ipratropium Bromide', 'Ipratropium Bromide', 'REMEDYREPACK INC.', '2027-09-02', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 12.28, 3174, 2, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (78, 'hydroxyzine hydrochloride', 'HydrOXYzine Hydrochloride', 'KVK-Tech, Inc.', '2022-08-28', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 29.17, 2838, 8, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (79, 'Betamethasone Valerate', 'Betamethasone Valerate', 'Actavis Mid Atlantic LLC', '2024-06-24', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 229.89, 1037, 4, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (80, 'Cephalexin', 'Cephalexin', 'Ascend Laboratories, LLC', '2025-06-09', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 70.01, 2431, 4, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (81, 'SIMVASTATIN', 'ZOCOR', 'Merck Sharp & Dohme Corp.', '2028-09-04', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 351.61, 2722, 2, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (82, 'aluminum hydroxide, magnesium hydroxide, dimethicone', 'GERI-LANTA ANTACID ANTIGAS', 'Preferred Pharmaceuticals, Inc.', '2026-05-02', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 215.02, 3743, 7, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (83, 'BENZOCAINE, ISOPROPYL ALCOHOL', 'Insect Sting Relief Wipes', 'ZEE MEDICAL', '2023-12-31', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 325.89, 1111, 9, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (84, 'Acetaminophen', 'Acetaminophen Rapid Release', 'Kinray LLC', '2028-07-31', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 247.01, 3285, 8, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (85, 'CITALOPRAM HYDROBROMIDE, CHOLINE', 'Sentralopram AM-10', 'Physician Therapeutics LLC', '2028-01-12', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 156.3, 1591, 2, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (86, 'Homosalate, Octisalate, Oxybenzone, Octocrylene, Avobenzone', 'Leader', 'Cardinal Health', '2023-07-09', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 12.75, 2089, 7, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (87, 'calcium carbonate', 'Antacid', 'Select Brand', '2032-09-08', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 279.28, 1798, 4, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (88, 'cetirizine Hydrochloride', 'CHILDRENS ALLERGY', 'H E B', '2026-09-22', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 386.31, 480, 6, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (89, 'citalopram', 'Citalopram', 'Cardinal Health', '2026-10-21', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 317.79, 2951, 4, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (90, 'Titanium Dioxide and Zinc Oxide', 'Pure Transformation Sheer Medium', 'Bare Escentuals Beauty Inc.', '2032-02-15', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 398.27, 949, 3, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (91, 'Theophylline', 'Theophylline', 'Lake Erie Medical DBA Quality Care Products LLC', '2034-06-18', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 15.3, 3007, 9, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (92, 'Rosuvastatin calcium', 'CRESTOR', 'Physicians Total Care, Inc.', '2023-05-12', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 349.52, 3198, 6, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (93, 'Androc 30c, Apis 30c, Cannabis Indica 30c, Causticum 30c, Chamomilla 30c, Helleborus 30c, Iridium Met 30c, Lachesis 30c, Mezereum 30c, Nat Mur 30c, Nux Moschata 30c, Platina 30c, Pulsatilla 30c, Sepia 30c', 'Absent Minded', 'Home Sweet Homeopathics', '2034-03-25', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 2.57, 1291, 2, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (94, 'Norepinephrine Bitartrate', 'Norepinephrine Bitartrate', 'Cantrell Drug Company', '2033-07-22', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 86.02, 2505, 6, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (95, 'OCTINOXATE, OCTISALATE, and TITANIUM DIOXIDE', 'REPAIRWEAR UPLIFTING FIRMING', 'CLINIQUE LABORATORIES INC.', '2029-06-16', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 228.84, 498, 1, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (96, 'GLYCERIN', 'SHOPKO DRY EYE RELIEF', 'HANLIM PHARM. CO., LTD.', '2022-12-28', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 110.56, 1124, 3, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (97, 'California Black Walnut', 'California Black Walnut', 'Nelco Laboratories, Inc.', '2034-07-25', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 339.04, 2722, 3, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (98, 'Oxytocin', 'Oxytocin', 'Cantrell Drug Company', '2027-05-20', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 391.31, 3505, 4, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (99, 'Loratadine', 'Loratadine', 'American Sales Company', '2030-08-24', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 201.62, 2162, 6, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (100, 'BENZOCAINE', 'Baby SensiGel', 'Dr. Fresh, Inc', '2032-07-24', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 210.72, 1050, 7, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (101, 'carbidopa, levodopa, and entacapone', 'Stalevo', 'Novartis Pharmaceuticals Corporation', '2029-06-10', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 294.44, 1321, 7, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (102, 'Helleborus e pl. tota 4', 'Helleborus e pl. tota 4', 'Uriel Pharmacy Inc.', '2022-08-20', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 21.98, 1511, 4, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (103, 'Cyclobenzaprine Hydrochloride', 'Cyclobenzaprine Hydrochloride', 'Camber Pharmaceuticals', '2035-02-01', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 266.1, 2766, 3, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (104, 'Diphenhydramine HCl', 'Allergy', 'EQUALINE (SuperValu)', '2028-04-07', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 247.39, 956, 4, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (105, 'Asparagus', 'Asparagus', 'Nelco Laboratories, Inc.', '2032-05-24', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 199.02, 671, 2, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (106, 'Benzocaine', 'Rite Aid', 'Rite Aid', '2025-04-28', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 308.66, 2597, 3, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (107, 'Hydrocodone Bitartrate and Acetaminophen', 'Hydrocodone Bitartrate and Acetaminophen', 'Actavis Pharma, Inc.', '2022-08-18', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 74.03, 3756, 1, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (108, 'Rough Marsh Elder', 'Rough Marsh Elder', 'Antigen Laboratories, Inc.', '2034-03-15', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 58.51, 109, 4, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (109, 'Titanium Dioxide', 'Neutrogena Nourishing Long Wear Makeup Tone Correcting Complex Sunscreen Broad Spectrum SPF20', 'Neutrogena Corporation', '2026-12-15', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 101.21, 444, 6, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (110, 'Asafoetida, Kalmia latifolia, Causticum, Coldhicum autumnale, Ferrum metallicum, Gnaphalium polycephalum, Lithium benzoicum', 'Inflammation', 'Apotheca Company', '2033-02-10', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 278.6, 100, 3, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (111, 'Acetaminophen, Phenylephrine HCl, Dextromethorphan HBr and Guiafenesin', 'Day Time Cold Multi-Symptom Severe', 'DOLGENCORP, LLC', '2032-03-23', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 390.89, 2582, 5, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (112, 'INSULIN-LIKE GROWTH FACTOR-1', 'GUNA-IGF', 'Guna spa', '2028-03-03', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 64.27, 2901, 7, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (113, 'Gabapentin', 'Gabapentin', 'American Health Packaging', '2022-11-14', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 54.82, 1220, 2, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (114, 'ketamine hydrochloride', 'KETAMINE HYDROCHLORIDE', 'General Injectables & Vaccines, Inc', '2034-07-29', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 279.86, 3062, 2, 3.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (115, 'Olanzapine', 'Olanzapine', 'Prasco Laboratories', '2034-08-19', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 47.4, 1460, 3, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (116, 'meclizine hydrochloride', 'Meclizine Hydrochloride', 'Cardinal Health', '2030-11-14', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 117.6, 1482, 8, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (117, 'ESTRADIOL VALERATE', 'ESTRADIOL VALERATE', 'Perrigo Company', '2030-12-11', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 87.9, 2375, 4, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (118, 'Calcitriol', 'Calcitriol', 'American Regent, Inc.', '2024-04-14', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 187.61, 3912, 5, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (119, 'RABEPRAZOLE SODIUM', 'RABEPRAZOLE SODIUM', 'Lupin Pharmaceuticals, Inc.', '2034-10-27', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 214.06, 3799, 3, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (120, 'Allopurinol', 'Allopurinol', 'Bryant Ranch Prepack', '2025-01-22', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 222.05, 402, 1, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (121, 'dextromethorphan polistirex', 'Cough DM', 'Publix Super Markets Inc', '2026-09-28', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 177.74, 611, 4, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (122, 'Titanium Dioxide, Octinoxate', 'The Cover Classic Pro Foundation', 'Dong Sung Pharm. Co., Ltd.', '2031-11-03', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 373.08, 2948, 1, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (123, 'Aconitum nap., Antimon. tart., Arg. nit., Arnica, Bryona, Chamomilla, Chelidonium majus, Cimicifuga, Eupatorium perf., Hypericum, Nux vom., Rhus toxicodendron, Ruta, Sarcolacticum ac., Stramonium, Strychnium, Chamomilla, Phytolacca, Ruta, Symphytum', 'Ease Remedy Water', 'Georgetown Health, LLC DBA EssentiaLife', '2032-10-07', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 391.46, 3943, 5, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (124, 'AZITHROMYCIN', 'AZITHROMYCIN', 'Rebel Distributors Corp.', '2029-11-14', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 93.87, 3852, 8, 2.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (125, 'Quetiapine fumarate', 'Quetiapine fumarate', 'REMEDYREPACK INC.', '2029-08-10', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 358.05, 1383, 8, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (126, 'titanium dioxide', 'Koh Gen Do Maifanshi Triple Lighting Foundation', 'Koh Gen Do USA, Inc', '2027-11-01', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 294.08, 641, 5, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (127, 'Kapok', 'Kapok', 'Nelco Laboratories, Inc.', '2034-10-19', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 184.24, 813, 1, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (128, 'LORAZEPAM', 'Lorazepam', 'Hospira, Inc.', '2031-04-22', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 212.68, 1824, 7, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (129, 'Acetaminophen, Diphenhydramine hydrochloride, Phenylephrine hydrochloride', 'flu and severe cold and cough', 'Kroger Company', '2024-07-16', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 233.47, 2712, 5, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (130, 'SODIUM CHLORIDE, SODIUM ACETATE ANHYDROUS, SODIUM GLUCONATE, POTASSIUM CHLORIDE, AND MAGNESIUM CHLORIDE', 'Normosol-R', 'Hospira, Inc.', '2025-07-06', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 246.87, 3730, 5, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (131, 'paroxetine hydrochloride', 'PAROXETINE HYDROCHLORIDE', 'Apotex Corp', '2031-12-14', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 269.11, 867, 5, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (132, 'LAMOTRIGINE', 'LAMOTRIGINE', 'PD-Rx Pharmaceuticals, Inc.', '2030-03-28', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 214.92, 19, 3, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (133, 'Famotidine', 'leader acid reducer', 'Cardinal Health', '2029-03-17', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 329.6, 344, 2, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (134, 'posaconazole', 'NOXAFIL', 'Merck Sharp & Dohme Corp.', '2030-05-22', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 321.72, 3102, 9, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (135, 'ACONITUM NAPELLUS and BRYONIA ALBA ROOT and PHOSPHORUS', 'Bryaconeel', 'Heel Inc', '2033-05-21', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 66.23, 2655, 3, 1.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (136, 'Titanium Dioxide , Zinc Oxide , Octinoxate', 'Foundation Primer SPF 15', 'Mary Kay Inc.', '2026-03-12', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 81.96, 132, 3, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (137, 'Crab', 'Crab', 'Nelco Laboratories, Inc.', '2030-10-02', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 240.63, 3581, 6, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (138, 'Octinoxate, Octisalate, and Titanium Dioxide', 'Neutrogena MoistureShine SPF20', 'Neutrogena Corporation', '2035-04-12', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 204.98, 2740, 5, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (139, 'Echinacea, Phytolacca Decandra, Lymph Node, Conium Maculatum, Ferrum Iodatum, Hepar Sulphuris Calcareum , Ferrum Iodatum', 'Lymphapar', 'Energique, Inc.', '2030-11-02', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 336.1, 3657, 4, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (140, 'methylphenidate hydrochloride', 'Ritalin', 'Novartis Pharmaceuticals Corporation', '2023-05-21', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 174.13, 3842, 2, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (141, 'bisoprolol fumarate and hydrochlorothiazide', 'Ziac', 'Teva Women''s Health, Inc.', '2029-02-23', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 25.32, 2404, 6, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (142, 'insulin detemir', 'Levemir', 'Novo Nordisk', '2025-11-25', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 140.96, 1206, 4, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (143, 'Secale Nicotiana', 'Secale Nicotiana', 'Uriel Pharmacy Inc.', '2032-12-13', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 299.94, 3552, 9, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (144, 'Aluminum Chlorohydrate', 'Nuvel Tropic Roll-on Antiperspirant Deodorant', 'Industrias Lavin de Mexico S.A. de C.V.', '2031-09-07', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 394.26, 1477, 9, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (145, 'Povidone Iodine', 'Cure-Aid POVI Adhesive Bandage', 'Pharmaplast SAE', '2029-06-09', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 101.25, 712, 9, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (146, 'Promethazine Hydrochloride', 'Promethazine Hydrochloride', 'Physicians Total Care, Inc.', '2032-08-05', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 229.13, 3921, 7, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (147, 'Ibuprofen', 'ibuprofen ib', 'HyVee Inc', '2022-07-05', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 326.7, 67, 8, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (148, 'CANDIDA PARAPSILOSIS and PENICILLIUM GLABRUM', 'SyGest', 'Syntrion GmbH', '2033-05-05', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 154.91, 3916, 2, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (149, 'Acetaminophen, Chlorpheniramine maleate, and Phenylephrine hydrochloride', 'Alka-Seltzer Plus Fast Crystals Packs Cold Formula', 'Bayer HealthCare LLC, Consumer Care', '2034-03-07', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 300.39, 3204, 2, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (150, 'lansoprazole', 'Lansoprazole', 'Aidarex Pharmaceuticals LLC', '2032-04-19', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 379.94, 2770, 5, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (151, 'Hydrogen Peroxide', 'Hydrogen Peroxide', 'Good Neighbor Pharmacy', '2022-07-10', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 279.67, 254, 1, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (152, 'Diphenhydramine Hydrochloride, Zinc Acetate', 'itch relief', 'H E B', '2034-12-27', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 207.5, 1815, 3, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (153, 'LOPERAMIDE HYDROCHLORIDE', 'Loperamide Hydrochloride', 'REMEDYREPACK INC.', '2024-12-17', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 170.44, 789, 8, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (154, 'Medicated Plantar Wart Remover', 'Salicylic Acid', 'CVS Pharmacy', '2029-10-24', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 350.52, 310, 5, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (155, 'Acetaminophen 500mg Diphenhydramine HCl 25mg', 'Extra Strength Pain Relief PM', 'Discount Drug Mart', '2025-04-21', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 193.23, 3815, 4, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (156, 'exemestane', 'Aromasin', 'Pharmacia and Upjohn Company', '2033-07-12', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 372.86, 3509, 9, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (157, 'Cattle Epithelium', 'Cattle Epithelium', 'Nelco Laboratories, Inc.', '2033-09-13', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 369.75, 1669, 9, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (158, 'Ibuprofen', 'ibuprofen', 'Major Pharmaceuticals', '2030-07-23', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 228.08, 576, 4, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (159, 'Venlafaxine', 'Venlafaxine', 'REMEDYREPACK INC.', '2032-07-14', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 275.4, 1024, 7, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (160, 'Avobenzone, Octisalate and Octocrylene', 'Advanced Firming and Anti Wrinkle', 'Rite Aid Corporation', '2027-11-24', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 20.9, 780, 2, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (161, 'Fluoride', 'Kroger', 'Kroger Company', '2025-09-17', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 272.72, 889, 1, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (162, 'HYDROQUINONE', 'OBAGI C RX SYSTEM C CLARIFYING SERUM', 'OMP, INC.', '2023-08-14', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 6.62, 2654, 7, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (163, 'Purified water', 'Sperian Eyesaline Emergency Eyewash', 'Sperian Eye & Face Protection Inc', '2031-11-08', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 84.75, 1803, 6, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (164, 'Ceftriaxone', 'Ceftriaxone', 'WG Critical Care, LLC', '2024-02-29', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 383.49, 98, 1, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (165, 'Fluconazole', 'Fluconazole', 'Pack Pharmaceuticals, LLC', '2033-11-06', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 394.33, 1893, 7, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (166, 'Methadone Hydrochloride', 'Methadone Hydrochloride', 'Lake Erie Medical DBA Quality Care Products LLC', '2025-07-21', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 130.83, 471, 5, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (167, 'Scleranthus,', 'Bio Scleranthus', 'Apotheca Company', '2023-04-02', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 33.73, 2471, 7, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (168, 'NIACINAMIDE', 'Bellaskin Brightening Contour Essence', 'Ajou Medics Co., Ltd', '2028-02-29', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 262.67, 3893, 3, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (169, 'Butalbital, Aspirin, Cafeine, and Codeine Phosphate', 'Ascomp with Codeine', 'Nexgen Pharma, Inc.', '2034-05-14', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 226.43, 652, 1, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (170, 'Sennosides', 'Senna', 'New World Imports', '2025-04-25', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 233.36, 2564, 6, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (171, 'Salicylic acid', 'Callicide Corn and Callus Remover', 'Menper Distributors, Inc.', '2034-08-05', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 162.36, 3612, 5, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (172, 'Fluconazole', 'Fluconazole', 'BluePoint Laboratories', '2031-03-16', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 386.33, 1126, 4, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (173, 'Aconitum nap., Ammonium benzoicum, Arsenicum alb., Benzoicum acidum, Bryonia, Causticum, Cinchona, Colchicum, Gnaphalium polycephalum, Iris versicolor, Kali iod., Ledum, Lithium carb., Nux vom., Phytolacca, Rhus toxicoderon, Ruta, Sambucus nig., Strychninum, Hypericum, Urtica ur', 'Sciatica - Nerve Care', 'Newton Laboratories, Inc.', '2025-08-14', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 137.06, 3740, 1, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (174, 'morphine sulfate', 'morphine sulfate', 'Lake Erie Medical DBA Quality Care Products LLC', '2030-12-22', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 62.18, 3272, 7, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (175, 'Nitrous Oxide', 'Nitrous Oxide', 'Boggs Gases div. Boggs Fire Equipment', '2025-05-04', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 23.02, 1805, 6, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (176, 'Niacin', 'Niaspan', 'Physicians Total Care, Inc.', '2025-02-24', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 259.91, 1009, 2, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (177, 'Ketamine Hydrochloride', 'Ketamine Hydrochloride', 'Mylan Institutional LLC', '2034-09-04', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 334.27, 2477, 5, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (178, 'TITANIUM DIOXIDE', 'CLARINS BB Skin Perfecting Broad Spectrum SPF 25 Sunscreen 03 Dark', 'Laboratoires Clarins S.A', '2029-01-03', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 341.14, 531, 7, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (179, 'TITANIUM DIOXIDE OCTINOXATE ZINC OXIDE', 'Hydra Intensive Blemish Balm SPF30 PA', 'The Doctor''s Cosmetic Inc', '2027-12-04', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 233.81, 582, 4, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (180, 'TRICLOSAN', 'CV Medicated', 'STERIS Corporation', '2030-12-15', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 381.33, 2041, 9, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (181, 'Hydrogen Peroxide', 'Hydrogen Peroxide', 'Walgreens', '2032-06-26', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 105.7, 2209, 2, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (182, 'LIDOCAINE HYDROCHLORIDE and EPINEPHRINE', 'Lidocaine Hydrochloride and Epinephrine', 'Hospira, Inc.', '2032-08-26', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 246.56, 84, 2, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (183, 'ZINC OXIDE', 'iBlanc Restora-Bright Elite Natural Sun Defense', 'iBlanc, Inc.', '2029-10-31', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 86.47, 1472, 9, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (184, 'ARNICA MONTANA, BRYONIA ALBA, CHAMOMILLA,HYPERICUM PERFORATUM, KALMIA LATIFOLIA LEAF,KALMIA LATIFOLIA LEAF', 'Arthritis Relief', 'Homeocare Laboratories', '2023-09-24', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 212.84, 2515, 5, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (185, 'Aluminum Zirconium Tetrachlorohydrex GLY', 'Degree', 'Conopco Inc. d/b/a Unilever', '2025-03-12', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 119.26, 3234, 3, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (186, 'AVOBENZONE, OCTINOXATE, OCTISALATE, OXYBENZONE', 'EXTRASHADE Daily Defense Hydrating Sunscreen SPF 30', 'Extrashade a Sub of Versitile Group', '2034-12-10', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 95.16, 682, 4, 4.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (187, 'Lidocaine hydrochloride', 'Unburn', 'Water-Jel Technologies', '2035-04-10', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 377.59, 3483, 1, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (188, 'losartan potassium', 'Losartan potassium Tablets, 25 mg', 'Jubilant Cadista Pharmaceuticals Inc.', '2026-01-24', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 196.55, 2371, 9, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (189, 'Potassium Bicarbonate', 'KLOR-CON/EF', 'Sandoz Inc.', '2028-04-01', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 303.89, 1946, 3, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (190, 'Hydroxyzine hydrochloride', 'Hydroxyzine hydrochloride', 'Heritage Pharmaceuticals Inc.', '2032-12-05', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 18.37, 630, 6, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (191, 'Fentanyl Citrate', 'Fentanyl Citrate', 'Cantrell Drug Company', '2030-07-17', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 105.84, 2556, 4, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (192, 'sumatriptan', 'SUMATRIPTAN', 'Sandoz Inc', '2024-08-20', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 142.49, 2162, 8, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (193, 'TRICLOSAN', 'Harris Teeter', 'Harris Teeter', '2030-12-03', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 29.8, 1966, 3, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (194, 'Octinoxate and Titanium Dioxide', 'LBEL NATURAL FINISH MOISTURIZING FOUNDATION SPF 25', 'Ventura International LTD', '2034-11-06', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 231.42, 137, 3, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (195, 'ETHYL ALCOHOL', 'Justice Vanilla ANTI BAC HAND SANITIZER', 'Tween Brands Inc', '2031-12-19', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 288.51, 1038, 4, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (196, 'Simvastatin', 'Simvastatin', 'Cardinal Health', '2034-04-25', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 49.82, 3325, 6, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (197, 'Avobenzone, Homosalate, Octisalate, Octocrylene and Oxybenzone', 'LOreal Paris Advanced Suncare Silky Sheer 50 Plus Broad Spectrum SPF 50 Plus Sunscreen', 'L''Oreal USA Products Inc', '2035-01-01', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 124.79, 399, 5, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (198, 'Hydrocodone Bitartate and Acetaminophen', 'Norco', 'Actavis Pharma, Inc.', '2026-09-23', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 252.41, 1940, 3, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (199, 'Alprazolam', 'Alprazolam', 'DAVA Pharmaceuticals, Inc.', '2030-12-30', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 387.4, 805, 6, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (200, 'MIRTAZAPINE', 'REMERON', 'Organon USA Inc.', '2035-01-03', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 222.95, 1924, 2, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (201, 'Anticavity Rinse', 'Anticavity Rinse Fluoride Rinse', 'American Sales Company', '2025-07-11', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 83.4, 2604, 7, 4.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (202, 'Metoprolol Tartrate', 'Metoprolol Tartrate', 'Sandoz Inc', '2023-12-09', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 243.11, 3865, 8, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (203, 'Nifedipine', 'Nifedipine', 'Physicians Total Care, Inc.', '2032-08-27', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 335.38, 930, 8, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (204, 'Naphazoline Hydrochloride', 'Naphazoline', 'Preferred Pharmaceuticals, Inc.', '2028-05-16', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 302.6, 182, 7, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (205, 'Diphenhydramine HCl', 'Nighttime Sleep Aid', 'WALGREEN CO.', '2028-03-02', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 324.29, 2757, 6, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (206, 'Guaifenesin', 'Rompe Pecho', 'Efficient Laboratories Inc', '2032-02-17', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 183.37, 1651, 1, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (207, 'Hydromorphone Hydrochloride', 'EXALGO', 'Lake Erie Medical DBA Quality Care Products LLC', '2030-01-16', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 92.83, 1576, 5, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (208, 'Citalopram', 'Citalopram', 'Cardinal Health', '2024-12-20', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 180.04, 986, 9, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (209, 'Leaf Tobacco', 'Leaf Tobacco', 'Antigen Laboratories, Inc.', '2027-09-01', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 134.57, 982, 9, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (210, 'propranolol hydrochloride', 'Propranolol Hydrochloride', 'Aphena Pharma Solutions - Tennessee, LLC', '2029-01-11', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 163.4, 3170, 7, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (211, 'metoprolol tartrate', 'Metoprolol Tartrate', 'PD-Rx Pharmaceuticals, Inc.', '2026-03-18', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 236.59, 359, 2, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (212, 'Adenosinum cyclophosphoricum, Adrenalinum, Adrenocorticotrophin, Alfalfa, Allium cepa, Bellis perennis, Conium maculatum, Cortisone aceticum, Equisetum hyemale, Euphrasia officinalis, Fogopyrum esculentum, Galphimia glauca, Histaminum hydrochloricum, kali muriaticum, Millefolium, Mucosa nasalis suis, Natrum muriaticum, Prunus spinosa, RNA, Sabadilla, Solidago virgaurea', 'AllergyEase Pacific', 'Native Remedies, LLC', '2023-11-12', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 251.57, 2439, 5, 4.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (213, 'benzalkonium chloride', 'BZK', 'Henry Schein Inc.', '2031-01-24', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 229.16, 2184, 4, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (214, 'Aluminum Zirconium Tetrachlorohydrex GLY', 'Degree Clinical Protection Cool Rush', 'Conopco Inc. d/b/a Unilever', '2030-03-21', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 254.59, 1398, 4, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (215, 'Warfarin Sodium', 'Warfarin Sodium', 'Barr Laboratories Inc.', '2028-07-07', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 241.69, 2709, 6, 3.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (216, 'Lidocaine Hydrochloride', 'Lidocaine Hydrochloride', 'Mylan Institutional LLC', '2027-06-12', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 137.03, 321, 4, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (217, 'NIFEDIPINE', 'Nifedipine', 'State of Florida DOH Central Pharmacy', '2024-03-18', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 126.27, 3500, 4, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (218, 'Docusate sodium and Sennosides', 'Stool Softener plus Stimulant Laxative', 'Best Choice (Valu Merchandisers Company)', '2027-09-30', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 158.3, 212, 6, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (219, 'Acetaminophen, Caffeine and Pyrilamine maleate', 'Menstrual Relief', 'Stephen L. LaFrance Pharmacy, Inc.', '2033-02-10', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 30.66, 3835, 6, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (220, 'Donepezil Hydrochloride', 'Donepezil Hydrochloride', 'Preferred Pharmaceuticals, Inc.', '2026-12-15', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 230.66, 244, 9, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (221, 'amlodipine besylate and atorvastatin calcium', 'Caduet', 'Pfizer Laboratories Div Pfizer Inc', '2031-02-24', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 181.24, 2816, 1, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (222, 'Salicylic Acid', 'Clean and Clear Advantage Acne Cleanser', 'Johnson & Johnson Consumer Products Company, Division of Johnson & Johnson Consumer Companies, Inc.', '2026-11-18', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 179.11, 3463, 9, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (223, 'Anthracinum , Pyrogenium, Aconitum nap., Arnica, Arsenicum alb., Baptisia, Bryonia, Hydrastis, Iodium, Lachesis, Nux vom., Phosphorus, Pulsatilla, Rhus toxicodendron , Echinacea , Iris versicolor, Urtica ur.', 'Bacterial Infection', 'Newton Laboratories, Inc.', '2028-01-25', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 50.3, 833, 2, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (224, 'Aconitum nap., Arg.nit., Arsenicum alb., Belladonna, Bryonia, Cinchona, Gelsemium, Hypericum, Ignatia, Kalmia, Lachesis, Lycopodium, Mag. phos., Mezereum, Phosphorus, Pulsatilla, Rhus toxicodendron, Stramonium, Strychninum, Verbascum, Chamomilla', 'Neuro - Care', 'Newton Laboratories, Inc.', '2028-08-23', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 391.89, 632, 4, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (225, 'Arnica, Cantharis, Calendula, Causticum, Hypericum, Urtica Urens', 'Burns', 'Home Sweet Homeopathics', '2025-10-05', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 265.07, 1316, 8, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (226, 'Moexipril Hydrochloride and Hydrochlorothiazide', 'Moexipril Hydrochloride and Hydrochlorothiazide', 'Paddock Laboratories, Inc.', '2022-08-21', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 347.24, 1131, 8, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (227, 'docusate sodium', 'DocQLace', 'A-S Medication Solutions LLC', '2035-01-04', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 272.88, 36, 2, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (228, 'Triclosan', 'Foaming Antibacterial', 'Apollo Health and Beauty Care', '2024-03-13', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 355.27, 2400, 5, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (229, 'Amlodipine Besylate', 'Amlodipine Besylate', 'State of Florida DOH Central Pharmacy', '2026-02-03', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 6.72, 2283, 9, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (230, 'Menthol', 'Celadrin', 'Lifetech Resources, LLC', '2023-12-25', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 255.34, 1298, 1, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (231, 'Rifampin', 'Rifampin', 'Lannett Company, Inc.', '2030-12-17', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 42.52, 2965, 2, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (232, 'Bupropion Hydrochloride', 'Bupropion Hydrochloride', 'NCS HealthCare of KY, Inc dba Vangard Labs', '2028-02-05', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 386.69, 3106, 3, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (233, 'Annual Blue Grass', 'Annual Blue Grass', 'Nelco Laboratories, Inc.', '2027-01-24', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 162.97, 3993, 7, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (234, 'Enoxaparin Sodium', 'Enoxaparin Sodium', 'Watson Pharma, Inc.', '2034-05-20', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 83.34, 3075, 7, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (235, 'Sodium Fluoride', 'Crest Pro-Health', 'Procter & Gamble Manufacturing Company', '2030-11-13', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 284.93, 1627, 3, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (236, 'TRICHOPHYTON MENTAGROPHYTES', 'TRICHOPHYTON MENTAGROPHYTES', 'ALK-Abello, Inc.', '2034-11-22', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 181.29, 2998, 2, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (237, 'BLACK COHOSH - COLCHICUM AUTUMNALE BULB - POTASSIUM IODIDE', 'WHP Be gone Low Back Pain', 'Washington Homeopathic Products', '2023-12-07', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 370.87, 2781, 2, 1.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (238, 'Niacin', 'Niaspan', 'Lake Erie Medical & Surgical Supply DBA Quality Care Products LLC', '2031-11-22', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 137.17, 1502, 8, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (239, 'Phosphorus 8 Special Order', 'Phosphorus 8 Special Order', 'Uriel Pharmacy Inc.', '2033-09-11', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 342.91, 1824, 4, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (240, 'GEMCITABINE HYDROCHLORIDE', 'GEMCITABINE HYDROCHLORIDE', 'Mylan Institutional LLC', '2031-07-12', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 119.5, 3121, 3, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (241, 'Hydrocortisone', 'rexall anti itch', 'Dolgencorp, LLC', '2030-07-16', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 173.05, 1815, 1, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (242, 'oatmeal', 'END-ITCH', 'Crystal Connections, LLC', '2024-04-20', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 399.46, 637, 6, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (243, 'Canadian Blue Grass', 'Canadian Blue Grass', 'Nelco Laboratories, Inc.', '2031-12-10', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 163.71, 3334, 3, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (244, 'Fenofibrate', 'Fenofibrate', 'Northwind Pharmaceuticals', '2030-03-02', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 98.1, 1194, 6, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (245, 'Captopril and Hydrochlorothiazide', 'Captopril and Hydrochlorothiazide', 'Physicians Total Care, Inc.', '2027-09-05', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 268.4, 1741, 1, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (246, 'Nicotine Polacrilex', 'up and up nicotine polacrilex', 'Target Corporation', '2034-05-14', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 379.46, 2301, 9, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (247, 'Avobenzone Homosalate Octisalate Octocrylene Oxybenzone', 'LOreal Paris Sublime Sun', 'L''Oreal USA Products Inc', '2033-12-20', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 40.09, 3156, 5, 1.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (248, 'Levetiracetam', 'Levetiracetam', 'Karalex Pharma LLC', '2030-06-14', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 243.61, 3022, 2, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (249, 'Glipizide', 'Glipizide', 'Aphena Pharma Solutions - Tennessee, LLC', '2024-09-03', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 54.88, 2878, 4, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (250, 'Fenofibric Acid', 'FIBRICOR', 'Caraco Pharma, Inc.', '2024-06-28', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 380.15, 3081, 1, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (251, 'Sulfamethoxazole and Trimethoprim', 'Sulfamethoxazole and Trimethoprim', 'State of Florida DOH Central Pharmacy', '2029-06-22', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 229.21, 1879, 1, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (252, 'ATORVASTATIN CALCIUM', 'ATORVASTATIN CALCIUM', 'American Health Packaging', '2034-01-30', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 202.12, 1519, 2, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (253, 'ESZOPICLONE', 'Lunesta', 'A-S Medication Solutions LLC', '2028-08-31', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 21.41, 189, 2, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (254, 'Chelidonium majus, Echinacea (Angustifolia), Hydrastis canadensis, Nasturtium aquaticum, Taraxacum officinale, Trifolium pratense, Rhus toxicodendron, Arnica montana,', 'Lymesode', 'Synergy Formulas, Inc.', '2024-03-29', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 219.85, 3534, 8, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (255, 'Captopril', 'Captopril', 'NCS HealthCare of KY, Inc dba Vangard Labs', '2034-03-04', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 307.34, 212, 4, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (256, 'ETHYL ALCOHOL', 'Spa Originals Instant Hand Sanitizer', 'Custom Solutions, Inc.', '2027-09-09', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 183.29, 3173, 2, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (257, 'Ofloxacin', 'Ofloxacin', 'REMEDYREPACK INC.', '2030-09-23', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 273.41, 3990, 1, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (258, 'Oxygen', 'Oxygen', 'Millennium Medical Supply', '2024-09-08', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 298.07, 1511, 9, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (259, 'SULFUR', 'Sulphur', 'Nature''s Way Products, Inc.', '2035-02-22', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 392.44, 2864, 6, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (260, 'IBUPROFEN, .GAMMA.-AMINOBUTYRIC ACID', 'Theraprofen-60', 'Physician Therapeutics LLC', '2023-03-09', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 253.2, 2819, 3, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (261, 'Sarcolacticum Acidum, Viscum Album, Iodium, Colchicum Atumnale, Conium Maculatum, Fucus Vesiculosus, Galiu Aparine, Natrum Oxalaceticum', 'Energise RxS', 'Deseret Biologicals', '2029-01-09', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 345.42, 216, 6, 4.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (262, 'Tolnaftate', 'athletes foot', 'Kroger Company', '2023-01-03', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 131.51, 117, 6, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (263, 'Vecuronium Bromide', 'Vecuronium Bromide', 'Hospira, Inc.', '2028-10-15', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 9.21, 512, 3, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (264, 'Aluminum Zirconium Tetrachlorohydrex Gly', 'Secret Scent Expressions', 'Procter & Gamble Manufacturing Company', '2030-06-06', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 312.56, 470, 9, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (265, 'hypromellose, tetrahydrozoline HCl, zinc sulfate', 'Rohto Relief', 'The Mentholatum Company', '2022-09-20', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 398.02, 3656, 3, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (266, 'Titanium Dioxide, Zinc Oxide', 'Dr. Jart Shimmering Beauty Balm 02 Medium - Deep', 'Have and Be Co., Ltd.', '2034-02-02', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 112.24, 2947, 2, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (267, 'Avobenzone, Homosalate, Octisalate and Octocrylene', 'LOreal Paris Age Perfect Glow Renewal Day Moisturizer Broad Spectrum SPF 30 Sunscreen', 'L''Oreal USA Products Inc', '2026-04-29', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 265.91, 1202, 3, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (268, 'HYDROXYZINE HYDROCHLORIDE', 'HYDROXYZINE HYDROCHLORIDE', 'American Health Packaging', '2022-09-12', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 350.35, 3306, 9, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (269, 'Meniscus 6', 'Meniscus 6', 'Uriel Pharmacy Inc.', '2028-04-15', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 15.95, 1089, 1, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (270, 'ENALAPRIL MALEATE', 'ENALAPRIL MALEATE', 'American Health Packaging', '2030-04-21', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 373.63, 2922, 1, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (271, 'Apis mel., Arnica, Bellis, Bryonia, Calendula, Chamomilla, Cinchona, Gelsemium, Hamamelis, Hypericum, Lacticum acidum, Ledum, Phosphorus, Rhus toxicodendron, Ruta, Sarcolacticum ac., Staphysag., Symphytum, Echinacea, Hydrastis', 'Sports Injury', 'Newton Laboratories, Inc.', '2023-03-14', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 200.88, 1471, 5, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (272, 'Pyrithione zinc', 'Dandruff', 'Valu Merchandisers Co', '2027-05-13', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 118.23, 3736, 5, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (273, 'Nicotine Polacrilex', 'Up and Up Nicotine', 'Target Corporation', '2032-10-05', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 151.27, 2953, 4, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (274, 'nadolol', 'CORGARD', 'Pfizer Laboratories Div Pfizer Inc', '2028-10-04', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 60.71, 1974, 6, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (275, 'albuterol sulfate', 'albuterol sulfate', 'Preferred Pharmaceuticals, Inc.', '2028-08-23', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 139.84, 3581, 1, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (276, 'Rifampin', 'Rifampin', 'VersaPharm Incorporated', '2032-10-10', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 147.17, 3626, 1, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (277, 'Benzethonium chloride', 'Bedside-Care', 'Coloplast Manufacturing US, LLC', '2022-07-30', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 160.35, 3086, 7, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (278, 'TITANIUM DIOXIDE and OCTINOXATE', 'SENSAI FLUID FINISH FF203', 'KANEBO COSMETICS INC', '2025-12-04', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 253.06, 1925, 6, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (279, 'clonazepam', 'Clonazepam', 'Mylan Institutional Inc.', '2027-11-06', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 150.46, 1428, 5, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (280, 'TRICLOSAN', 'Dial Country Orchard Antibacterial Soap', 'The Dial Corporation', '2032-03-25', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 155.3, 1846, 6, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (281, 'DIPHENHYDRAMINE HYDROCHLORIDE and NAPROXEN SODIUM', 'Aleve PM', 'Bayer HealthCare Consumer Care', '2035-06-13', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 137.53, 3298, 3, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (282, 'Pyrithione Zinc', 'Head and Shoulders', 'Procter & Gamble Manufacturing Co.', '2028-05-25', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 294.34, 2234, 7, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (283, 'Levothyroxine Sodium', 'Levothyroxine Sodium', 'PD-Rx Pharmaceuticals, Inc.', '2033-01-27', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 118.23, 206, 1, 1.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (284, 'Aethusa Cynapium, Arsenicum Album, Cocculus Indicus, Ipecacuanha, Kreosotum, Petroleum, Pulsatilla', 'Nausea Vomitting', 'Energique, Inc.', '2029-10-30', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 371.02, 3938, 5, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (285, 'TITANIUM DIOXIDE, ZINC OXIDE', 'Sun Protect Beblesh Pact SPF30 PA 2Plus', 'WIZCOZ CORPORATION LTD', '2026-11-15', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 349.4, 1899, 3, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (286, 'Spironolactone', 'Spironolactone', 'McKesson Packaging Services a business unit of McKesson Corporation', '2024-01-03', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 20.59, 2547, 4, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (287, 'MAGNESIUM ASCORBYL PHOSPHATE', 'ELCURE C Serum', 'Elcure Co., Ltd.', '2031-07-01', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 167.92, 464, 2, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (288, 'ABIES CANADENSIS', 'ABIES CANADENSIS', 'HOMEOLAB USA INC.', '2023-01-11', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 72.31, 486, 5, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (289, 'Octinoxate, Octisalate, Oxybenzone', 'Ivory Oil Controlling Makeup Broad Spectrum SPF 15', 'Jafra Cosmetics International Inc', '2022-11-01', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 369.57, 976, 2, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (290, 'Acetylcholine chloride,', 'Acetylcholine Chloride Phenolic', 'Energique, Inc.', '2032-10-24', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 272.96, 121, 6, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (291, 'calcium antacid', 'calcium antacid', 'McKesson', '2029-10-07', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 66.09, 3129, 7, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (292, 'captopril', 'Captopril', 'Mylan Pharmaceuticals Inc.', '2034-03-26', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 387.02, 325, 7, 2.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (293, 'ARNICA MONTANA', 'ARNICA MONTANA', 'Hyland''s', '2026-11-19', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 324.49, 369, 6, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (294, 'OCTINOXATE and TITANIUM DIOXIDE', 'SHISEIDO PERFECT REFINING FOUNDATION', 'SHISEIDO AMERICA INC.', '2032-02-01', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 63.96, 1254, 7, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (295, 'HELLEBORUS NIGER ROOT', 'Headache Drowsiness', 'Natural Health Supply', '2032-07-06', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 49.2, 807, 7, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (296, 'Julep Solace Oil-Free Sunscreen Broad Spectrum', 'Octisalate, Avobenzone, Homosalate, Octocrylene', 'Julep Nail Parlor', '2028-01-31', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 137.84, 3265, 7, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (297, 'fluorouracil', 'FLUOROURACIL', 'Physicians Total Care, Inc.', '2024-08-26', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 363.45, 3737, 9, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (298, 'ceftazidime', 'FORTAZ', 'Covis Pharmaceuticals, Inc.', '2025-06-21', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 337.92, 45, 6, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (299, 'Isopropyl Alcohol', 'Isopropyl Rubbing Alcohol', 'Professional Hospital Supply, Inc.', '2027-12-30', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 182.01, 1862, 6, 2.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (300, 'venlafaxine hydrochloride', 'Venlafaxine Hydrochloride', 'Apotex Corp.', '2022-09-06', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 219.28, 3452, 9, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (301, 'mesalamine', 'ASACOL', 'KAISER FOUNDATION HOSPITALS', '2028-07-01', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 279.16, 424, 7, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (302, 'Echinacea, Hydrastis canadensis, Lomatium, Aconitum napellus, Arsenicum album, Belladonna, Eupatorium perfoliatum, Gelsemium sempervirens, Lachesis mutus, Rhus toxicodendron, Pyrogenium,', 'Viro Plus', 'Apotheca Company', '2029-05-02', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 38.74, 877, 7, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (303, 'povidone-iodine', 'Povidone Iodine Plus', 'H and P Industries, Inc. dba Triad Group', '2028-03-24', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 58.18, 2975, 3, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (304, 'ENSULIZOLE,OCTINOXATE, OCTISALATE, OCTOCRYLENE,OXYBENZONE,TITANIUM DIOXIDE', 'Sephora Super Lisseur Rides SPF 15 Age Defy Moisture', 'S+', '2029-09-26', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 169.69, 1703, 5, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (305, 'Metoprolol succinate', 'TOPROLXL', 'REMEDYREPACK INC.', '2035-04-12', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 283.33, 1031, 7, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (306, 'fluconazole', 'Diflucan', 'Lake Erie Medical & Surgical Supply DBA Quality Care Products LLC', '2026-01-30', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 92.5, 1404, 2, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (307, 'NAPROXEN AND ESOMEPRAZOLE MAGNESIUM', 'VIMOVO', 'STAT RX USA LLC', '2028-10-22', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 180.76, 501, 4, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (308, 'Gemfibrozil', 'Gemfibrozil', 'Dispensing Solutions, Inc.', '2024-11-04', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 111.69, 2850, 2, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (309, 'Treatment Set TS347337', 'Treatment Set TS347337', 'Antigen Laboratories, Inc.', '2034-07-27', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 346.85, 2148, 2, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (310, 'Box Elder', 'Box Elder', 'Nelco Laboratories, Inc.', '2024-12-01', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 59.72, 77, 4, 1.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (311, 'BENZALKONIUM CHLORIDE', 'VETERAN SHIELD 24', 'AP GOLDSHIELD LLC', '2024-08-12', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 169.85, 2900, 5, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (312, 'String Beans', 'String Beans', 'Nelco Laboratories, Inc.', '2034-12-05', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 178.16, 2425, 8, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (313, 'Robitussin', 'Tussin Original', 'Aaron Industries, Inc.', '2027-06-12', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 390.98, 3665, 9, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (314, 'Ethambutol hydrochloride', 'Myambutol', 'Physicians Total Care, Inc.', '2023-11-28', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 40.34, 1269, 7, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (315, 'Rhamnus purshiana, Carduus marianus, Taraxacum officinale, Chelidonium majus, Leptandra virginica, Myrica cerifera, Berberis vulgaris, Natrum sulphuricum, Magnesia phosphorica, Cuprum metallicum', 'Cholenest', 'Marco Pharma International LLC.', '2025-04-16', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 232.71, 2760, 6, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (316, 'Water', 'Sterile Water', 'B. Braun Medical Inc.', '2029-06-09', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 161.62, 2295, 9, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (317, 'not applicable', 'Liver Tonic II', 'BioActive Nutritional, Inc.', '2030-04-12', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 131.61, 3861, 9, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (318, 'Chlordiazepoxide Hydrochloride', 'Chlordiazepoxide Hydrochloride', 'Physicians Total Care, Inc.', '2027-04-03', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 289.67, 450, 1, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (319, 'Capsaicin', 'Omega 3 Heat Therapy', 'Concept Laboratories, Inc.', '2032-11-09', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 61.6, 2358, 5, 2.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (320, 'ezogabine', 'POTIGA', 'GlaxoSmithKline LLC', '2032-09-19', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 303.89, 1456, 3, 2.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (321, 'Sucralfate', 'Sucralfate', 'Aphena Pharma Solutions - Tennessee, LLC', '2026-09-09', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 82.71, 1766, 1, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (322, 'Anticoagulant Citrate Phosphate Dextrose (CPD) AND AS-5 Red Cell Preservative', 'TERUFLEX Blood Bag System with Diversion Blood Sampling Arm Anticoagulant Citrate Phosphate Dextrose (CPD) AND OPTISOL (AS-5) Red Cell Preservative', 'Terumo Corporation', '2030-07-06', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 20.06, 1493, 1, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (323, 'Alcohol', 'Hand Sanitizer', 'Humphreyline', '2029-11-18', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 226.46, 2060, 6, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (324, 'HYDROXYUREA', 'HYDREA', 'E.R. Squibb & Sons, L.L.C.', '2028-07-27', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 117.14, 1836, 3, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (325, 'Atenolol', 'Atenolol', 'MedVantx, Inc.', '2028-11-15', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 37.6, 3903, 9, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (326, 'Athomer', 'Athomer mini', 'PHARMACOSMETIC-DIAFARM', '2027-08-18', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 242.93, 2528, 9, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (327, 'FLUPHENAZINE HYDROCHLORIDE', 'Fluphenazine Hydrochloride', 'APP Pharmaceuticals, LLC', '2030-06-04', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 194.94, 3152, 6, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (328, 'TITANIUM DIOXIDE, OCTYLTRIETHOXYSILANE, ALUMINUM HYDROXIDE, OCTINOXATE, ATRACTYLOIDES JAPONICA ROOT OIL', 'ISAKNOX AGELESS SERUM BLEMISH BALM', 'LG Household and Healthcare, Inc.', '2033-10-15', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 346.56, 969, 2, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (329, 'Dextromethorphan HBr, Guaifenesin and Pseudoephedrine HCl', 'Poly-Vent DM', 'Poly Pharmaceuticals, Inc.', '2025-07-28', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 222.66, 566, 8, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (330, 'Acetaminophen', 'Pain Relief', 'Meijer Distribution Inc', '2034-06-28', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 80.63, 3711, 8, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (331, 'OCTINOXATE, TITANIUM DIOXIDE', 'VITALUMIERE AQUA', 'CHANEL PARFUMS BEAUTE', '2031-04-29', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 227.77, 858, 7, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (332, 'Sucralfate', 'Sucralfate', 'Precision Dose Inc.', '2030-01-28', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 62.26, 1849, 8, 2.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (333, 'Pain Relieving Cream', 'RAY DOL', 'Genomma Lab USA Inc.', '2033-10-07', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 311.41, 408, 4, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (334, 'Isopropyl Alcohol', 'Divas', 'JMD All Star Impex Inc', '2025-01-02', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 98.55, 2536, 3, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (335, 'vardenafil hydrochloride', 'Levitra', 'APHENA PHARMA SOLUTIONS - TENNESSEE, INC.', '2034-04-19', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 28.6, 3038, 6, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (336, 'AVOBENZONE, HOMOSALATE, OCTISALATE, OCTOCRYLENE, OXYBENZONE', 'BANANA BOAT', 'Energizer Personal Care LLC', '2034-01-11', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 41.46, 3741, 5, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (337, 'Calcipotriene', 'Calcitrene', 'Taro Pharmaceuticals U.S.A., Inc.', '2034-04-16', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 44.26, 3464, 2, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (338, 'Epirubicin Hydrochloride', 'Epirubicin Hydrochloride', 'Teva Parenteral Medicines, Inc.', '2030-08-31', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 122.22, 2099, 9, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (339, 'Oxycodone and Acetaminophen', 'Oxycodone and Acetaminophen', 'H.J. Harkins Company, Inc.', '2029-07-26', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 391.13, 2643, 2, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (340, 'Quinidine Sulfate', 'Quinidine Sulfate', 'Carilion Materials Management', '2027-07-08', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 292.66, 2825, 1, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (341, 'Oxazepam', 'Oxazepam', 'Sandoz Inc', '2026-04-13', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 2.44, 721, 8, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (342, 'Agnus castus, Arnica montana, Baryta carbonica, Caladium seguinum, Kali bromatum, Lycopodium clavatum, nuphar luteum, Nux vomica, Onosmodium virginianum, Phosphoricum acidum, Picnicum acidum, Selenium metallicum', 'Male Strengthener', 'King Bio Inc.', '2024-04-18', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 57.09, 2257, 7, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (343, 'OXYGEN', 'OXYGEN', 'Sound Oxygen Service, Inc.', '2026-02-14', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 266.68, 3801, 8, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (344, 'Glycerin', 'THE FIRST WHITENING SLEEPING MASK', 'NATURE REPUBLIC CO., LTD.', '2023-07-26', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 251.39, 3064, 7, 4.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (345, 'Uricum acidum, Aconitum nap.,Apis mel., Arnica, Arsenicum alb, Belladonna,Benzoicum acidum, Bryonia, Calc. carb., Chamomilla, Cinchona, Colchicum, Eupatorium perf., Gaultheriaprocumbens, Guaiacum, Iodium, Kali bic, Kalmia,Ledum, Pulsatilla, Rhus toxicodendron, Ruta,Sabina, Strychninum, Lappa, Phytolacca, Symphytum,', 'Rheumatic - Joint Care', 'Newton Laboratories, Inc.', '2022-12-13', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 122.82, 83, 9, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (346, 'Citalopram', 'Citalopram', 'Blu Pharmaceuticals, LLC', '2034-04-22', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 296.45, 1023, 8, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (347, 'amlodipine and atorvastatin', 'Amlodipine and Atorvastatin', 'Mylan Pharmaceuticals Inc.', '2033-10-14', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 335.05, 1978, 8, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (348, 'Miconazole Nitrate', 'Monistat 3 Combination Pack', 'Insight Pharmaceuticals', '2029-09-12', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 319.28, 378, 1, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (349, 'Gabapentin', 'Gabapentin', 'Allied Pharma Inc', '2030-10-24', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 35.42, 1578, 6, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (350, 'GUAIFENESIN DEXTROMETHORPHAN', 'GUAIFENESIN DM', 'PD-Rx Pharmaceuticals, Inc.', '2034-02-15', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 112.98, 2818, 5, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (351, 'mitoXANTRONE', 'mitoXANTRONE', 'Teva Parenteral Medicines, Inc', '2030-12-19', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 114.36, 1427, 8, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (352, 'OCTINOXATE, OXYBENZONE', 'Bubble Gum Sunscreen Lip Moisturizer', 'Beacon Promotions', '2035-04-16', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 269.31, 1870, 6, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (353, 'Loratadine', 'fad first aid direct allergy relief', 'First Aid Direct', '2024-06-19', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 199.04, 1950, 1, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (354, 'PSYLLIUM HUSK', 'Konsyl Orange Flavor Psyllium Fiber - Smooth Texture', 'Konsyl Pharmaceuticals, Inc.', '2030-12-29', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 75.55, 528, 3, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (355, 'tbo-filgrastim', 'GRANIX', 'Cephalon, Inc.', '2025-05-15', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 189.65, 458, 7, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (356, 'Gabapentin', 'Gabapentin', 'Cadila Healthcare Limited', '2033-02-06', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 232.14, 3562, 8, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (357, 'Povidone-Iodine', 'Scrub', 'Medline Industries, Inc.', '2022-10-28', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 387.8, 2689, 2, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (358, 'METOPROLOL SUCCINATE', 'METOPROLOL SUCCINATE', 'Lake Erie Medical DBA Quality Care Products LLC', '2032-06-27', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 306.12, 508, 2, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (359, 'Etodolac', 'Etodolac', 'Golden State Medical Supply, Inc.', '2028-05-27', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 49.93, 2540, 6, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (360, 'Urtica dioica', 'Nettle Pollen', 'Allermed Laboratories, Inc.', '2026-06-15', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 78.6, 2642, 2, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (361, 'SENNA', 'SENEXON', 'RUGBY LABORATORIES, INC.', '2033-05-15', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 394.2, 3935, 9, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (362, 'fentanyl', 'Fentanyl', 'Bryant Ranch Prepack', '2031-11-14', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 148.72, 3070, 4, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (363, 'Chlordiazepoxide Hydrochloride', 'Chlordiazepoxide Hydrochloride', 'Bryant Ranch Prepack', '2028-11-18', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 190.66, 438, 1, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (364, 'Capsaicin, Camphor', 'Kerasal NeuroCream', 'MOBERG PHARMA NORTH AMERICA LLC', '2032-04-29', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 298.61, 602, 4, 3.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (365, 'Starch, Corn and Zinc Oxide', 'Caldesene Baby', 'Insight Pharmaceuticals', '2030-08-28', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 198.59, 2276, 8, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (366, 'Triclosan', 'Lemon Verbena Antibacterial Foaming Hand Wash', 'SJ Creations, Inc.', '2035-05-31', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 75.45, 784, 7, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (367, 'Grapefruit', 'Grapefruit', 'Nelco Laboratories, Inc.', '2032-08-07', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 311.0, 1990, 3, 2.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (368, 'Balsalazide Disodium', 'Balsalazide Disodium', 'Roxane Laboratories, Inc', '2028-06-17', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 347.93, 2582, 1, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (369, 'Oxygen', 'Oxygen', 'ITC Medical Supplies', '2030-10-11', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 198.05, 1139, 1, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (370, 'Avobenzone, Octisalate, Octocrylene', 'Australian Gold', 'Prime Packaging, Inc.', '2033-04-05', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 5.3, 3999, 6, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (371, 'Levofloxacin', 'Levofloxacin', 'Aidarex Pharmaceuticals LLC', '2025-08-22', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 199.03, 1528, 1, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (372, 'Acetaminophen', 'Direct Safety Extra Strength Aspirin Free', 'Conney Safety Products, LLC', '2030-09-16', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 120.23, 203, 6, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (373, 'Titanium Dioxide and Zinc Oxide', 'Warm Deep Matte', 'Bare Escentuals Beauty Inc.', '2028-12-14', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 34.16, 3103, 4, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (374, 'Clonidine Hydrochloride', 'Clonidine Hydrochloride', 'Carlsbad Technology, Inc', '2024-10-31', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 217.64, 3374, 2, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (375, 'Octinoxate and Titanium dioxide', 'SHISEIDO SHEER MATIFYING COMPACT (REFILL)', 'SHISEIDO CO., LTD.', '2033-06-19', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 312.01, 3978, 7, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (376, 'Diphenhydramine HCl, Phenylephrine HCl', 'smart sense triacting', 'Kmart Corporation', '2033-01-27', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 142.07, 2186, 1, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (377, 'Buprenorphine and Naloxone', 'Buprenorphine HCl and Naloxone HCl', 'AvKARE, Inc.', '2026-05-03', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 184.82, 3829, 9, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (378, 'Pantoprazole Sodium', 'Pantoprazole Sodium', 'REMEDYREPACK INC.', '2023-10-25', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 107.31, 284, 3, 2.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (379, 'LYCOPODIUM CLAVATUM SPORE', 'Upset Stomach, Constipation', 'Natural Health Supply', '2025-10-29', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 210.04, 3816, 8, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (380, 'Zidovudine', 'Zidovudine', 'Aurobindo Pharma Limited', '2022-09-30', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 162.77, 2517, 8, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (381, 'Haloperidol', 'Haloperidol', 'Clinical Solutions Wholesale', '2028-05-31', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 261.61, 3685, 8, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (382, 'PROPOFOL', 'Propofol', 'Fresenius Kabi USA, LLC', '2035-02-15', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 362.06, 2499, 6, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (383, 'ATORVASTATIN CALCIUM PROPYLENE GLYCOL SOLVATE', 'ATORVASTATIN CALCIUM', 'St Marys Medical Park Pharmacy', '2032-12-03', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 388.95, 201, 9, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (384, 'Avobenzone, Octinoxate, Octisalate', 'No7 Protect and Perfect Day Sunscreen Broad Spectrum SPF 15', 'BCM Ltd', '2026-04-03', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 232.01, 3150, 2, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (385, 'didanosine enteric-coated beadlets', 'Didanosine', 'Mylan Pharmaceuticals Inc.', '2025-03-10', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 40.92, 1033, 9, 2.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (386, 'Octinoxate and Oxybenzone', 'LBEL Couleur Luxe Rouge Amplifier XP amplifying SPF 15', 'Ventura Corporation LTD', '2027-12-28', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 16.26, 3671, 8, 1.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (387, 'Almacone', 'Almacone', 'Rebel Distributors Corp', '2026-10-27', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 54.68, 3862, 8, 3.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (388, 'Camphor,Menthol, methyl salicylate', 'Pain Relief Rub', 'Topco Associates LLC', '2023-08-09', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 326.01, 3967, 5, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (389, 'imipramine hydrochloride', 'imipramine hydrochloride', 'Bryant Ranch Prepack', '2024-03-30', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 137.29, 2948, 7, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (390, 'TRAMADOL HYDROCHLORIDE', 'TRAMADOL HYDROCHLORIDE', 'DIRECT RX', '2025-08-08', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 230.45, 2508, 9, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (391, 'epinephrine', 'Adrenalin', 'JHP Pharmaceuticals LLC', '2027-10-17', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 211.66, 1646, 4, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (392, 'Acetaminophen', 'Pain Relief', 'Kroger Company', '2024-11-21', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 291.89, 3173, 9, 4.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (393, 'DICLOFENAC POTASSIUM', 'DICLOFENAC POTASSIUM', 'DIRECT RX', '2023-01-06', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 331.73, 272, 7, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (394, 'AVOBENZONE, HOMOSALATE, OCTISALATE, OCTOCRYLENE, OXYBENZONE', 'Meijer Sport SPF 50', 'Meijer Distribution Inc', '2023-04-20', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 50.89, 603, 8, 4.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (395, 'Verapamil Hydrochloride', 'Verapamil Hydrochloride', 'IVAX Pharmaceuticals, Inc.', '2026-05-21', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 123.99, 3527, 8, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (396, 'Benazepril Hydrochloride', 'Lotensin', 'Physicians Total Care, Inc.', '2034-09-13', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 81.43, 2828, 6, 3.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (397, 'Alprazolam', 'Alprazolam', 'McKesson Contract Packaging', '2029-02-21', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 232.77, 3121, 6, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (398, 'Avobenzone, Homosalate, Octisalate, and Octocrylene', 'Olay Complete Tinted Moisturizer', 'Procter & Gamble Manufacturing Company', '2031-06-21', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 267.9, 999, 9, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (399, 'Clonidine Hydrochloride', 'Clonidine Hydrochloride', 'MedVantx, Inc.', '2029-12-29', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 308.2, 1646, 8, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (400, 'diltiazem hydrochloride', 'Diltiazem Hydrochloride', 'Mylan Institutional Inc.', '2033-03-08', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 323.71, 1369, 8, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (401, 'GUAIFENESIN', 'MUCOSA', 'TIME CAP LABORATORIES, INC', '2028-09-26', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 324.02, 2747, 6, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (402, 'Mulberry White', 'MORUS ALBA POLLEN', 'ALK-Abello, Inc.', '2030-03-06', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 281.79, 1687, 5, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (403, 'Phytolacca decandra', 'Phytolacca', 'Apotheca Company', '2032-05-24', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 247.45, 1428, 4, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (404, 'ADENOSINUM CICLOPHOSPHORICUM - LILIUM TIGRINUM - MELATONIN - SUS SCROFA ADRENAL GLAND - SUS SCROFA CORPUS LUTEUM - SUS SCROFA HYPOTHALAMUS - SUS SCROFA OVARY - SUS SCROFA PANCREAS - SUS SCROFA PINEAL', 'GUNA-FEM', 'Guna spa', '2034-12-19', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 372.93, 374, 3, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (405, 'eszopiclone', 'eszopiclone', 'Roxane Laboratories, Inc.', '2023-11-29', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 198.76, 502, 8, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (406, 'Simethicone', 'ultra strength gas relief', 'Premier Value (Chain Drug Consortium, LLC)', '2032-03-15', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 274.04, 3706, 7, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (407, 'butalbital, acetaminophen and caffeine', 'butalbital, acetaminophen and caffeine', 'REMEDYREPACK INC.', '2032-03-22', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 96.53, 3898, 2, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (408, 'Dextromethorphan Hydrobromide, Guaifenesin, and Pseudoephedrine Hydrochloride', 'G-Tuss-NL', 'McLaren Medical', '2027-09-29', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 99.94, 245, 2, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (409, 'Cetirizine HCl, Pseudoephedrine HCl', 'Cetirizine Hydrochloride and Pseudoephedrine Hydrochloride', 'Dispensing Solutions, Inc.', '2030-01-03', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 68.24, 1423, 4, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (410, 'Avobenzone, Homosalate, Octisalate, Octocrylene, and Oxybenzone', 'Neutrogena Healthy Skin Compact Makeup', 'Neutrogena Corporation', '2023-07-15', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 96.87, 2094, 2, 2.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (411, 'Dextromethorphan Hydrobromide, Doxylamine Succinate', 'smart sense nighttime cough', 'Kmart Corporation', '2028-10-28', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 68.13, 2003, 2, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (412, 'AVOBENZONE HOMOSALATE OCTISALATE OCTOCRYLENE OXYBENZONE', 'Western Family Broad Spectrum SunscreenSPF 50', 'WESTERN FAMILY FOODS, INC.', '2031-12-30', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 143.71, 1697, 2, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (413, 'Menthol', 'Leader Extra Strength Medicated Pain Relief Patch', 'Cardinal Health', '2030-03-25', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 358.15, 82, 1, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (414, 'haloperidol lactate', 'Haloperidol Lactate', 'Sagent Pharmaceuticals', '2024-06-01', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 198.92, 2585, 8, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (415, 'Loratadine', 'Childrens Wal-itin', 'Walgreen Company', '2026-11-19', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 220.05, 2076, 4, 4.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (416, 'Avobenzone, Octinoxate, and Octisalate', 'Neutrogena Ultra Gentle Soothing', 'Neutrogena Corporation', '2025-03-06', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 160.56, 2451, 2, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (417, 'Lisinopril', 'Lisinopril', 'Cardinal Health', '2030-07-19', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 70.96, 3784, 5, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (418, 'Enalapril Maleate', 'Enalapril Maleate', 'Med Health Pharma, LLC', '2035-01-11', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 278.28, 1812, 5, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (419, 'METRONIDAZOLE', 'METRONIDAZOLE', 'REMEDYREPACK INC.', '2032-06-04', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 392.56, 127, 8, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (420, 'PROMETHAZINE HYDROCHLORIDE tablet', 'PROMETHAZINE HYDROCHLORIDE', 'Direct Rx', '2033-01-20', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 47.39, 2378, 7, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (421, 'CANDIDA PARAPSILOSIS and PENICILLIUM GLABRUM', 'SyGest Complex', 'Syntrion GmbH', '2034-05-22', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 334.56, 3318, 4, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (422, 'diazepam', 'Diastat', 'Valeant Pharmaceuticals North America', '2029-09-24', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 195.7, 937, 1, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (423, 'BENZALKONIUM CHLORIDE', 'Disney MINNIE Antibacterial HAND WIPES', 'Bolero Home Decor, Inc.', '2030-06-09', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 114.7, 3078, 8, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (424, 'Risperidone', 'Risperidone', 'Hikma Pharmaceutical', '2026-02-02', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 369.82, 307, 3, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (425, 'Digoxin', 'DIGOX', 'PD-Rx Pharmaceuticals, Inc.', '2026-10-09', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 84.24, 2907, 5, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (426, 'Lorazepam', 'Lorazepam', 'REMEDYREPACK INC.', '2025-09-15', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 203.13, 1582, 4, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (427, 'Ibuprofen, Pseudoephedrine Hydrochloride', 'leader ibuprofen cold and sinus', 'Cardinal Health', '2024-03-08', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 310.33, 1213, 2, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (428, 'HYDROCORTISONE ACETATE', 'Hydrocortisone Acetate', 'A-S Medication Solutions LLC', '2035-01-15', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 213.56, 1542, 9, 3.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (429, 'Oxybenzone, Octinoxate', 'RadiaBlock', 'Medline Industries, Inc.', '2023-01-18', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 53.37, 339, 5, 2.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (430, 'Amlodipine besylate and benazepril hydrochloride', 'Amlodipine besylate and benazepril hydrochloride', 'Watson Laboratories, Inc.', '2027-08-14', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 70.18, 2124, 2, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (431, 'Acetaminophen, Dextromethorphan HBr, Guaifenesin, Phenylephrine HCl', 'Healthy Accents Mucus Relief', 'DZA Brands LLC', '2028-04-14', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 84.03, 1914, 4, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (432, 'Allscale', 'Allscale', 'Nelco Laboratories, Inc.', '2035-02-19', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 362.3, 3566, 9, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (433, 'Mirtazapine', 'Mirtazapine', 'Bryant Ranch Prepack', '2026-09-09', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 194.31, 3374, 9, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (434, 'Cefaclor', 'Cefaclor', 'Carlsbad Technology, Inc.', '2027-08-21', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 4.22, 2228, 5, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (435, 'fludarabine phosphate', 'Oforta', 'sanofi-aventis U.S. LLC', '2028-08-22', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 358.81, 984, 5, 3.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (436, 'Gabapentin', 'Gabapentin', 'Unit Dose Services', '2034-09-25', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 234.94, 2887, 4, 3.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (437, 'amantadine hydrochloride', 'amantadine hydrochloride', 'Mikart, Inc.', '2031-10-04', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 51.97, 2399, 9, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (438, 'Lactic Acid', 'Lactic Acid', 'Stratus Pharamceuticals, Inc', '2033-04-23', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 87.88, 3391, 4, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (439, 'BUTALBITAL AND ACETAMINOPHEN AND CAFFEINE', 'Butalbital, Acetaminophen and Caffeine', 'Keltman Pharmaceuticals Inc.', '2022-11-23', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 250.5, 2242, 2, 1.7);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (440, 'Mexican Tea Pollen', 'Mexican Tea Pollen', 'Nelco Laboratories, Inc.', '2025-03-07', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 242.13, 3880, 6, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (441, 'Homosalate, Octinoxate, Octisalate, and Oxybenzone', 'Ulta', 'Prime Packaging, Inc.', '2023-03-22', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 180.23, 600, 7, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (442, 'METHYL SALICYLATE MENTHOL CAPSAICIN', 'TOPICAL PAIN RELIEF', 'Two Hip Consulting, LLC', '2029-08-19', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 149.09, 1359, 8, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (443, 'Dock Yellow', 'RUMEX CRISPUS POLLEN', 'ALK-Abello, Inc.', '2029-04-23', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 281.97, 3316, 7, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (444, 'Pineapple', 'PINEAPPLE', 'ALK-Abello, Inc.', '2031-12-01', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 7.41, 1311, 4, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (445, 'granisetron', 'Sancuso', 'ProStrakan, Inc.', '2029-02-25', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 385.64, 732, 2, 1.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (446, 'Mirtazapine', 'Mirtazapine', 'Mylan Institutional Inc.', '2030-07-01', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 341.18, 138, 8, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (447, 'OCTINOXATE, TITANIUM DIOXIDE', 'Capture Totale Radiance Restoring Serum Foundation SPF 15 040', 'Parfums Christian Dior', '2025-12-18', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 289.26, 2273, 2, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (448, 'Ketoconazole', 'Ketoconazole', 'REMEDYREPACK INC.', '2034-03-02', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 23.75, 138, 2, 4.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (449, 'Tricolsan', 'Winning Hands Foaming Antibacterial', 'Betco Corporation, Ltd.', '2029-05-16', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 361.78, 1983, 5, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (450, 'Oxygen', 'Oxygen', 'Roberts Oxygen Company, Inc.', '2030-09-12', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 368.55, 1444, 9, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (451, 'Acetaminophen', 'Dover Aminophen', 'Unifirst First Aid Corporation', '2025-08-20', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 279.14, 724, 8, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (452, 'OCTINOXATE and TITANIUM DIOXIDE', 'Tinted Moisturizer SPF20', 'CBI Laboratories, Inc', '2025-12-14', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 335.45, 131, 2, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (453, 'Olanzapine', 'Olanzapine', 'Prasco Laboratories', '2030-04-03', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 12.26, 1241, 3, 1.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (454, 'Piperonyl Butoxide, Pyrethrum Extract', 'lice kit', 'CVS Pharmacy', '2024-08-26', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 283.05, 731, 7, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (455, 'Triamterene and Hydrochlorothiazide', 'Triamterene and Hydrochlorothiazide', 'Preferred Pharmaceuticals, Inc.', '2034-05-03', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 265.78, 3598, 9, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (456, 'Bacitracin', 'Zapotol Bacitracin', 'Zapatol Corp.', '2025-03-27', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 11.03, 1837, 8, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (457, 'Ethyl Alcohol', 'Rubbing', 'Vi-Jon', '2024-05-23', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 218.59, 3000, 7, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (458, 'CAPSAICIN, CAMPHOR, MENTHOL, METHYL SALICYLATE, PEPPERMINT OIL, ZINC OXIDE', 'FAMILY CARE THERA FLEX PAIN', 'UNITED EXCHANGE CORP', '2034-02-23', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 218.04, 2355, 9, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (459, 'Anastrozole', 'Anastrozole', 'Ascend Laboratories, LLC', '2033-05-03', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 336.85, 325, 1, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (460, 'ISOPROPYL ALCOHOL', 'Alcohol Cleansing Pad', 'Genuine First Aid LLC', '2022-09-14', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 329.42, 1083, 1, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (461, 'amlodipine and benazepril hydrochloride', 'Amlodipine and Benazepril Hydrochloride', 'Mylan Pharmaceuticals Inc.', '2033-06-11', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 98.62, 3907, 8, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (462, 'Magnesium Citrate', 'Magnesium Citrate', 'Walgreens', '2027-10-19', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 286.17, 975, 6, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (463, 'ALCOHOL', 'Refresh Foaming Instant Hand Sanitizer', 'Evonik Stockhausen, LLC', '2027-08-07', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 259.49, 712, 3, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (464, 'Yellow Dock', 'Yellow Dock', 'Nelco Laboratories, Inc.', '2030-12-11', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 77.87, 529, 7, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (465, 'avobenzone, homosalate,octisalate', 'Parrot Head Fins Up Sport 15 Mist Sunscreen', 'Sun & Skin Care Research, LLC', '2029-12-26', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 184.02, 1415, 4, 2.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (466, 'OXYGEN', 'OXYGEN', 'Ameri-Quipt of North Carolina, Inc', '2034-06-09', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 390.5, 584, 7, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (467, 'Titanium Dioxide, Zinc Oxide, and Octinoxate', 'LBEL', 'Ventura International LTD.', '2031-04-27', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 201.82, 2062, 1, 1.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (468, 'amoxicillin', 'AMOXICILLIN', 'Dr Reddys Laboratories Inc', '2025-05-14', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 325.82, 1015, 7, 5.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (469, 'Alfuzosin Hydrochloride', 'Uroxatral', 'Stat Rx USA', '2032-03-22', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 329.37, 3872, 3, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (470, 'Venlafaxine Hydrochloride', 'Venlafaxine Hydrochloride', 'REMEDYREPACK INC.', '2034-08-09', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 176.47, 3682, 2, 4.6);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (471, 'nitrofurantoin (macrocrystals)', 'Nitrofurantoin (macrocrystals)', 'PD-Rx Pharmaceuticals, Inc.', '2029-01-29', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 239.83, 2412, 6, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (472, 'TITANIUM DIOXIDE', 'VIVID TINT BAR', 'NATURE REPUBLIC CO., LTD.', '2035-06-20', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 131.23, 1159, 2, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (473, 'aldesleukin', 'Proleukin', 'Prometheus Laboratories Inc.', '2032-03-17', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 343.07, 3781, 3, 4.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (474, 'Dextrose Monohydrate, Sodium Chloride, Sodium Lactate, Calcium Chloride, Magnesium Chloride', 'DELFLEX', 'Fresenius Medical Care North America', '2029-07-05', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 35.16, 3217, 7, 4.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (475, 'EMTRICITABINE', 'Emtriva', 'Gilead Sciences, Inc.', '2031-12-13', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 36.48, 707, 2, 3.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (476, 'levothyroxine sodium', 'Levothyroxine Sodium', 'Mylan Pharmaceuticals Inc.', '2028-06-25', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 244.76, 1171, 1, 1.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (477, 'Rat Epithelium', 'Rat Epithelium', 'Nelco Laboratories, Inc.', '2031-07-07', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 40.99, 52, 5, 2.3);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (478, 'FUROSEMIDE', 'FUROSEMIDE', 'STAT Rx USA LLC', '2025-12-01', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 44.94, 1644, 7, 4.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (479, 'Carbamazepine', 'Carbamazepine', 'Apotex Corp.', '2022-12-04', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 85.01, 380, 1, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (480, 'Citalopram Hydrobromide', 'Citalopram', 'Aurobindo Pharma Limited', '2023-12-16', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 141.14, 433, 6, 3.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (481, 'HOMOSALATE, OCTISALATE, AVOBENZONE, OCTOCRYLENE', 'BRIGHTER BY NATURE', 'ORIGINS NATURAL RESOURCES INC', '2034-12-03', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 348.32, 1651, 2, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (482, 'CALCIUM CHLORIDE', 'Calcium Chloride', 'Hospira, Inc.', '2030-09-14', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 181.36, 3879, 5, 1.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (483, 'OCTINOXATE, TITANIUM DIOXIDE, and ZINC OXIDE', 'Sulwhasoo Lumitouch', 'AMOREPACIFIC CO.', '2029-07-16', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 112.98, 3930, 3, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (484, 'VANCOMYCIN HYDROCHLORIDE', 'Vancomycin Hydrochloride', 'APP Pharmaceuticals, LLC', '2034-11-27', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 353.09, 3860, 9, 2.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (485, 'Rough Pigweed', 'Rough Pigweed', 'Nelco Laboratories, Inc.', '2023-09-15', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 272.13, 1540, 8, 3.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (486, 'cysteamine bitartrate', 'Cystagon', 'Mylan Pharmaceuticals Inc.', '2022-11-23', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 214.13, 2615, 8, 4.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (487, 'Ethyl Alcohol', 'Shopko Antibacterial Hand Sanitizer', 'Jets, Sets, & Elephants Beauty Corp.', '2026-04-22', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 48.61, 1927, 8, 1.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (488, 'pravastatin sodium', 'pravastatin sodium', 'American Health Packaging', '2024-10-05', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 168.18, 3348, 3, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (489, 'GUINEA PIG EPITHELIA', 'CAVIA PORCELLUS SKIN', 'ALK-Abello, Inc.', '2030-09-24', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 280.38, 2383, 7, 1.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (490, 'Calendula', 'PharMax Heal', 'Seroyal USA', '2032-03-02', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 96.62, 366, 1, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (491, 'Ibandronate sodium', 'Ibandronate sodium', 'Heritage Pharmaceuticals Inc.', '2022-10-21', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 345.33, 3576, 9, 2.4);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (492, 'Voriconazole', 'Voriconazole', 'Sandoz Inc', '2025-09-27', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 335.8, 2167, 3, 2.0);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (493, 'losartan potassium', 'Losartan Potassium', 'Sandoz Inc.', '2034-11-03', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 47.06, 921, 9, 2.2);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (494, 'Ponderosa Pine', 'Ponderosa Pine', 'Nelco Laboratories, Inc.', '2033-07-14', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 182.32, 3853, 6, 1.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (495, 'Propylene Glycol', 'Artificial Tears', 'Rite Aid Corporation', '2033-04-16', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 116.14, 720, 4, 2.1);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (496, 'Ketorolac Tromethamine', 'Ketorolac Tromethamine', 'PD-Rx Pharmaceuticals, Inc.', '2030-02-09', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 24.6, 2512, 9, 4.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (497, 'Finasteride', 'Finasteride', 'Aurobindo Pharma Limited', '2033-08-05', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 387.14, 2791, 7, 2.5);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (498, 'Duck Feathers', 'Duck Feathers', 'Nelco Laboratories, Inc.', '2022-08-04', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 4.39, 1704, 1, 3.8);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (499, 'Clomiphene Citrate', 'Clomiphene Citrate', 'Physicians Total Care, Inc.', '2027-04-12', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 308.59, 2980, 6, 2.9);
insert into product (id, drugname, brand, manufacturer, expireDate, description, price, votes, categoryId, rating) values (500, 'Clorazepate Dipotassium', 'Clorazepate Dipotassium', 'Contract Pharmacy Services-PA', '2032-09-02', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 339.43, 2492, 7, 2.8);


create table productPicture (
	id INT NOT NULL AUTO_INCREMENT,
	productId INT,
	picture VARCHAR(50),
	PRIMARY KEY (id),
	FOREIGN KEY (productId) REFERENCES product(id)
);
insert into productPicture (id, productId, picture) values (1, 1, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (2, 1, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (3, 1, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (4, 1, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (5, 2, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (6, 2, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (7, 2, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (8, 2, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (9, 3, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (10, 3, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (11, 3, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (12, 3, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (13, 4, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (14, 4, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (15, 4, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (16, 4, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (17, 5, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (18, 5, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (19, 5, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (20, 5, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (21, 6, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (22, 6, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (23, 6, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (24, 6, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (25, 7, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (26, 7, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (27, 7, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (28, 7, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (29, 8, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (30, 8, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (31, 8, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (32, 8, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (33, 9, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (34, 9, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (35, 9, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (36, 9, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (37, 10, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (38, 10, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (39, 10, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (40, 10, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (41, 11, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (42, 11, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (43, 11, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (44, 11, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (45, 12, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (46, 12, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (47, 12, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (48, 12, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (49, 13, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (50, 13, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (51, 13, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (52, 13, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (53, 14, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (54, 14, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (55, 14, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (56, 14, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (57, 15, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (58, 15, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (59, 15, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (60, 15, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (61, 16, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (62, 16, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (63, 16, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (64, 16, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (65, 17, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (66, 17, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (67, 17, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (68, 17, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (69, 18, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (70, 18, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (71, 18, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (72, 18, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (73, 19, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (74, 19, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (75, 19, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (76, 19, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (77, 20, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (78, 20, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (79, 20, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (80, 20, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (81, 21, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (82, 21, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (83, 21, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (84, 21, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (85, 22, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (86, 22, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (87, 22, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (88, 22, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (89, 23, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (90, 23, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (91, 23, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (92, 23, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (93, 24, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (94, 24, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (95, 24, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (96, 24, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (97, 25, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (98, 25, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (99, 25, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (100, 25, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (101, 26, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (102, 26, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (103, 26, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (104, 26, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (105, 27, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (106, 27, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (107, 27, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (108, 27, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (109, 28, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (110, 28, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (111, 28, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (112, 28, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (113, 29, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (114, 29, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (115, 29, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (116, 29, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (117, 30, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (118, 30, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (119, 30, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (120, 30, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (121, 31, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (122, 31, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (123, 31, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (124, 31, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (125, 32, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (126, 32, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (127, 32, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (128, 32, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (129, 33, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (130, 33, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (131, 33, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (132, 33, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (133, 34, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (134, 34, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (135, 34, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (136, 34, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (137, 35, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (138, 35, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (139, 35, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (140, 35, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (141, 36, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (142, 36, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (143, 36, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (144, 36, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (145, 37, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (146, 37, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (147, 37, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (148, 37, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (149, 38, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (150, 38, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (151, 38, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (152, 38, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (153, 39, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (154, 39, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (155, 39, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (156, 39, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (157, 40, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (158, 40, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (159, 40, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (160, 40, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (161, 41, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (162, 41, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (163, 41, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (164, 41, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (165, 42, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (166, 42, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (167, 42, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (168, 42, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (169, 43, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (170, 43, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (171, 43, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (172, 43, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (173, 44, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (174, 44, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (175, 44, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (176, 44, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (177, 45, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (178, 45, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (179, 45, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (180, 45, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (181, 46, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (182, 46, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (183, 46, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (184, 46, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (185, 47, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (186, 47, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (187, 47, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (188, 47, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (189, 48, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (190, 48, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (191, 48, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (192, 48, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (193, 49, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (194, 49, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (195, 49, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (196, 49, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (197, 50, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (198, 50, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (199, 50, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (200, 50, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (201, 51, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (202, 51, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (203, 51, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (204, 51, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (205, 52, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (206, 52, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (207, 52, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (208, 52, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (209, 53, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (210, 53, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (211, 53, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (212, 53, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (213, 54, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (214, 54, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (215, 54, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (216, 54, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (217, 55, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (218, 55, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (219, 55, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (220, 55, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (221, 56, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (222, 56, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (223, 56, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (224, 56, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (225, 57, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (226, 57, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (227, 57, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (228, 57, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (229, 58, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (230, 58, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (231, 58, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (232, 58, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (233, 59, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (234, 59, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (235, 59, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (236, 59, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (237, 60, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (238, 60, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (239, 60, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (240, 60, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (241, 61, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (242, 61, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (243, 61, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (244, 61, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (245, 62, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (246, 62, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (247, 62, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (248, 62, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (249, 63, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (250, 63, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (251, 63, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (252, 63, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (253, 64, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (254, 64, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (255, 64, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (256, 64, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (257, 65, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (258, 65, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (259, 65, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (260, 65, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (261, 66, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (262, 66, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (263, 66, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (264, 66, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (265, 67, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (266, 67, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (267, 67, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (268, 67, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (269, 68, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (270, 68, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (271, 68, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (272, 68, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (273, 69, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (274, 69, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (275, 69, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (276, 69, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (277, 70, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (278, 70, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (279, 70, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (280, 70, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (281, 71, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (282, 71, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (283, 71, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (284, 71, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (285, 72, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (286, 72, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (287, 72, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (288, 72, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (289, 73, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (290, 73, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (291, 73, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (292, 73, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (293, 74, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (294, 74, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (295, 74, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (296, 74, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (297, 75, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (298, 75, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (299, 75, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (300, 75, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (301, 76, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (302, 76, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (303, 76, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (304, 76, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (305, 77, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (306, 77, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (307, 77, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (308, 77, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (309, 78, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (310, 78, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (311, 78, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (312, 78, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (313, 79, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (314, 79, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (315, 79, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (316, 79, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (317, 80, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (318, 80, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (319, 80, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (320, 80, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (321, 81, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (322, 81, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (323, 81, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (324, 81, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (325, 82, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (326, 82, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (327, 82, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (328, 82, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (329, 83, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (330, 83, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (331, 83, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (332, 83, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (333, 84, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (334, 84, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (335, 84, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (336, 84, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (337, 85, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (338, 85, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (339, 85, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (340, 85, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (341, 86, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (342, 86, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (343, 86, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (344, 86, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (345, 87, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (346, 87, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (347, 87, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (348, 87, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (349, 88, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (350, 88, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (351, 88, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (352, 88, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (353, 89, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (354, 89, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (355, 89, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (356, 89, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (357, 90, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (358, 90, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (359, 90, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (360, 90, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (361, 91, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (362, 91, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (363, 91, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (364, 91, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (365, 92, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (366, 92, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (367, 92, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (368, 92, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (369, 93, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (370, 93, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (371, 93, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (372, 93, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (373, 94, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (374, 94, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (375, 94, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (376, 94, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (377, 95, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (378, 95, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (379, 95, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (380, 95, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (381, 96, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (382, 96, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (383, 96, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (384, 96, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (385, 97, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (386, 97, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (387, 97, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (388, 97, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (389, 98, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (390, 98, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (391, 98, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (392, 98, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (393, 99, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (394, 99, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (395, 99, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (396, 99, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (397, 100, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (398, 100, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (399, 100, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (400, 100, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (401, 101, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (402, 101, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (403, 101, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (404, 101, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (405, 102, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (406, 102, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (407, 102, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (408, 102, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (409, 103, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (410, 103, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (411, 103, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (412, 103, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (413, 104, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (414, 104, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (415, 104, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (416, 104, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (417, 105, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (418, 105, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (419, 105, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (420, 105, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (421, 106, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (422, 106, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (423, 106, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (424, 106, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (425, 107, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (426, 107, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (427, 107, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (428, 107, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (429, 108, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (430, 108, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (431, 108, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (432, 108, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (433, 109, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (434, 109, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (435, 109, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (436, 109, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (437, 110, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (438, 110, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (439, 110, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (440, 110, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (441, 111, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (442, 111, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (443, 111, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (444, 111, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (445, 112, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (446, 112, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (447, 112, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (448, 112, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (449, 113, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (450, 113, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (451, 113, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (452, 113, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (453, 114, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (454, 114, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (455, 114, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (456, 114, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (457, 115, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (458, 115, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (459, 115, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (460, 115, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (461, 116, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (462, 116, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (463, 116, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (464, 116, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (465, 117, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (466, 117, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (467, 117, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (468, 117, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (469, 118, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (470, 118, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (471, 118, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (472, 118, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (473, 119, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (474, 119, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (475, 119, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (476, 119, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (477, 120, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (478, 120, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (479, 120, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (480, 120, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (481, 121, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (482, 121, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (483, 121, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (484, 121, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (485, 122, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (486, 122, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (487, 122, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (488, 122, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (489, 123, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (490, 123, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (491, 123, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (492, 123, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (493, 124, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (494, 124, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (495, 124, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (496, 124, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (497, 125, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (498, 125, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (499, 125, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (500, 125, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (501, 126, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (502, 126, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (503, 126, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (504, 126, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (505, 127, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (506, 127, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (507, 127, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (508, 127, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (509, 128, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (510, 128, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (511, 128, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (512, 128, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (513, 129, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (514, 129, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (515, 129, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (516, 129, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (517, 130, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (518, 130, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (519, 130, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (520, 130, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (521, 131, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (522, 131, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (523, 131, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (524, 131, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (525, 132, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (526, 132, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (527, 132, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (528, 132, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (529, 133, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (530, 133, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (531, 133, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (532, 133, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (533, 134, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (534, 134, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (535, 134, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (536, 134, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (537, 135, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (538, 135, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (539, 135, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (540, 135, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (541, 136, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (542, 136, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (543, 136, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (544, 136, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (545, 137, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (546, 137, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (547, 137, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (548, 137, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (549, 138, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (550, 138, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (551, 138, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (552, 138, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (553, 139, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (554, 139, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (555, 139, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (556, 139, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (557, 140, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (558, 140, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (559, 140, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (560, 140, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (561, 141, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (562, 141, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (563, 141, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (564, 141, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (565, 142, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (566, 142, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (567, 142, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (568, 142, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (569, 143, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (570, 143, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (571, 143, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (572, 143, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (573, 144, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (574, 144, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (575, 144, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (576, 144, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (577, 145, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (578, 145, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (579, 145, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (580, 145, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (581, 146, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (582, 146, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (583, 146, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (584, 146, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (585, 147, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (586, 147, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (587, 147, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (588, 147, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (589, 148, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (590, 148, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (591, 148, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (592, 148, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (593, 149, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (594, 149, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (595, 149, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (596, 149, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (597, 150, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (598, 150, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (599, 150, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (600, 150, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (601, 151, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (602, 151, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (603, 151, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (604, 151, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (605, 152, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (606, 152, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (607, 152, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (608, 152, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (609, 153, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (610, 153, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (611, 153, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (612, 153, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (613, 154, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (614, 154, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (615, 154, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (616, 154, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (617, 155, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (618, 155, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (619, 155, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (620, 155, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (621, 156, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (622, 156, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (623, 156, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (624, 156, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (625, 157, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (626, 157, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (627, 157, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (628, 157, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (629, 158, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (630, 158, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (631, 158, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (632, 158, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (633, 159, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (634, 159, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (635, 159, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (636, 159, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (637, 160, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (638, 160, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (639, 160, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (640, 160, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (641, 161, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (642, 161, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (643, 161, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (644, 161, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (645, 162, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (646, 162, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (647, 162, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (648, 162, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (649, 163, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (650, 163, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (651, 163, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (652, 163, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (653, 164, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (654, 164, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (655, 164, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (656, 164, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (657, 165, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (658, 165, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (659, 165, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (660, 165, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (661, 166, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (662, 166, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (663, 166, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (664, 166, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (665, 167, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (666, 167, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (667, 167, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (668, 167, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (669, 168, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (670, 168, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (671, 168, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (672, 168, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (673, 169, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (674, 169, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (675, 169, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (676, 169, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (677, 170, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (678, 170, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (679, 170, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (680, 170, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (681, 171, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (682, 171, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (683, 171, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (684, 171, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (685, 172, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (686, 172, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (687, 172, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (688, 172, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (689, 173, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (690, 173, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (691, 173, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (692, 173, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (693, 174, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (694, 174, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (695, 174, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (696, 174, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (697, 175, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (698, 175, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (699, 175, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (700, 175, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (701, 176, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (702, 176, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (703, 176, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (704, 176, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (705, 177, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (706, 177, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (707, 177, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (708, 177, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (709, 178, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (710, 178, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (711, 178, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (712, 178, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (713, 179, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (714, 179, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (715, 179, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (716, 179, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (717, 180, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (718, 180, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (719, 180, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (720, 180, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (721, 181, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (722, 181, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (723, 181, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (724, 181, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (725, 182, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (726, 182, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (727, 182, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (728, 182, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (729, 183, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (730, 183, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (731, 183, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (732, 183, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (733, 184, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (734, 184, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (735, 184, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (736, 184, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (737, 185, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (738, 185, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (739, 185, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (740, 185, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (741, 186, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (742, 186, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (743, 186, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (744, 186, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (745, 187, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (746, 187, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (747, 187, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (748, 187, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (749, 188, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (750, 188, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (751, 188, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (752, 188, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (753, 189, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (754, 189, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (755, 189, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (756, 189, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (757, 190, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (758, 190, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (759, 190, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (760, 190, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (761, 191, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (762, 191, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (763, 191, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (764, 191, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (765, 192, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (766, 192, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (767, 192, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (768, 192, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (769, 193, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (770, 193, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (771, 193, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (772, 193, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (773, 194, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (774, 194, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (775, 194, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (776, 194, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (777, 195, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (778, 195, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (779, 195, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (780, 195, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (781, 196, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (782, 196, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (783, 196, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (784, 196, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (785, 197, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (786, 197, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (787, 197, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (788, 197, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (789, 198, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (790, 198, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (791, 198, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (792, 198, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (793, 199, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (794, 199, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (795, 199, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (796, 199, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (797, 200, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (798, 200, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (799, 200, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (800, 200, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (801, 201, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (802, 201, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (803, 201, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (804, 201, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (805, 202, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (806, 202, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (807, 202, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (808, 202, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (809, 203, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (810, 203, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (811, 203, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (812, 203, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (813, 204, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (814, 204, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (815, 204, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (816, 204, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (817, 205, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (818, 205, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (819, 205, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (820, 205, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (821, 206, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (822, 206, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (823, 206, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (824, 206, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (825, 207, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (826, 207, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (827, 207, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (828, 207, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (829, 208, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (830, 208, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (831, 208, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (832, 208, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (833, 209, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (834, 209, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (835, 209, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (836, 209, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (837, 210, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (838, 210, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (839, 210, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (840, 210, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (841, 211, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (842, 211, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (843, 211, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (844, 211, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (845, 212, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (846, 212, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (847, 212, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (848, 212, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (849, 213, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (850, 213, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (851, 213, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (852, 213, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (853, 214, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (854, 214, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (855, 214, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (856, 214, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (857, 215, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (858, 215, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (859, 215, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (860, 215, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (861, 216, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (862, 216, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (863, 216, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (864, 216, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (865, 217, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (866, 217, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (867, 217, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (868, 217, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (869, 218, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (870, 218, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (871, 218, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (872, 218, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (873, 219, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (874, 219, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (875, 219, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (876, 219, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (877, 220, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (878, 220, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (879, 220, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (880, 220, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (881, 221, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (882, 221, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (883, 221, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (884, 221, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (885, 222, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (886, 222, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (887, 222, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (888, 222, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (889, 223, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (890, 223, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (891, 223, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (892, 223, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (893, 224, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (894, 224, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (895, 224, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (896, 224, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (897, 225, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (898, 225, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (899, 225, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (900, 225, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (901, 226, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (902, 226, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (903, 226, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (904, 226, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (905, 227, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (906, 227, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (907, 227, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (908, 227, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (909, 228, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (910, 228, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (911, 228, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (912, 228, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (913, 229, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (914, 229, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (915, 229, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (916, 229, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (917, 230, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (918, 230, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (919, 230, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (920, 230, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (921, 231, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (922, 231, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (923, 231, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (924, 231, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (925, 232, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (926, 232, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (927, 232, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (928, 232, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (929, 233, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (930, 233, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (931, 233, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (932, 233, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (933, 234, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (934, 234, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (935, 234, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (936, 234, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (937, 235, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (938, 235, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (939, 235, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (940, 235, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (941, 236, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (942, 236, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (943, 236, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (944, 236, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (945, 237, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (946, 237, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (947, 237, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (948, 237, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (949, 238, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (950, 238, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (951, 238, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (952, 238, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (953, 239, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (954, 239, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (955, 239, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (956, 239, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (957, 240, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (958, 240, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (959, 240, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (960, 240, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (961, 241, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (962, 241, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (963, 241, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (964, 241, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (965, 242, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (966, 242, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (967, 242, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (968, 242, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (969, 243, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (970, 243, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (971, 243, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (972, 243, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (973, 244, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (974, 244, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (975, 244, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (976, 244, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (977, 245, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (978, 245, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (979, 245, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (980, 245, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (981, 246, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (982, 246, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (983, 246, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (984, 246, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (985, 247, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (986, 247, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (987, 247, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (988, 247, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (989, 248, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (990, 248, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (991, 248, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (992, 248, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (993, 249, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (994, 249, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (995, 249, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (996, 249, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (997, 250, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (998, 250, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (999, 250, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1000, 250, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1001, 251, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1002, 251, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1003, 251, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1004, 251, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1005, 252, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1006, 252, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1007, 252, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1008, 252, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1009, 253, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1010, 253, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1011, 253, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1012, 253, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1013, 254, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1014, 254, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1015, 254, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1016, 254, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1017, 255, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1018, 255, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1019, 255, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1020, 255, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1021, 256, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1022, 256, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1023, 256, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1024, 256, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1025, 257, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1026, 257, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1027, 257, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1028, 257, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1029, 258, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1030, 258, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1031, 258, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1032, 258, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1033, 259, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1034, 259, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1035, 259, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1036, 259, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1037, 260, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1038, 260, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1039, 260, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1040, 260, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1041, 261, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1042, 261, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1043, 261, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1044, 261, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1045, 262, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1046, 262, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1047, 262, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1048, 262, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1049, 263, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1050, 263, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1051, 263, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1052, 263, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1053, 264, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1054, 264, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1055, 264, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1056, 264, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1057, 265, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1058, 265, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1059, 265, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1060, 265, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1061, 266, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1062, 266, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1063, 266, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1064, 266, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1065, 267, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1066, 267, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1067, 267, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1068, 267, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1069, 268, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1070, 268, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1071, 268, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1072, 268, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1073, 269, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1074, 269, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1075, 269, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1076, 269, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1077, 270, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1078, 270, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1079, 270, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1080, 270, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1081, 271, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1082, 271, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1083, 271, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1084, 271, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1085, 272, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1086, 272, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1087, 272, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1088, 272, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1089, 273, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1090, 273, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1091, 273, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1092, 273, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1093, 274, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1094, 274, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1095, 274, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1096, 274, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1097, 275, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1098, 275, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1099, 275, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1100, 275, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1101, 276, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1102, 276, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1103, 276, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1104, 276, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1105, 277, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1106, 277, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1107, 277, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1108, 277, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1109, 278, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1110, 278, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1111, 278, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1112, 278, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1113, 279, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1114, 279, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1115, 279, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1116, 279, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1117, 280, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1118, 280, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1119, 280, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1120, 280, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1121, 281, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1122, 281, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1123, 281, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1124, 281, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1125, 282, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1126, 282, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1127, 282, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1128, 282, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1129, 283, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1130, 283, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1131, 283, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1132, 283, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1133, 284, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1134, 284, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1135, 284, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1136, 284, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1137, 285, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1138, 285, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1139, 285, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1140, 285, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1141, 286, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1142, 286, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1143, 286, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1144, 286, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1145, 287, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1146, 287, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1147, 287, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1148, 287, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1149, 288, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1150, 288, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1151, 288, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1152, 288, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1153, 289, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1154, 289, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1155, 289, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1156, 289, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1157, 290, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1158, 290, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1159, 290, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1160, 290, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1161, 291, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1162, 291, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1163, 291, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1164, 291, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1165, 292, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1166, 292, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1167, 292, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1168, 292, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1169, 293, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1170, 293, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1171, 293, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1172, 293, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1173, 294, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1174, 294, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1175, 294, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1176, 294, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1177, 295, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1178, 295, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1179, 295, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1180, 295, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1181, 296, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1182, 296, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1183, 296, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1184, 296, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1185, 297, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1186, 297, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1187, 297, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1188, 297, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1189, 298, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1190, 298, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1191, 298, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1192, 298, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1193, 299, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1194, 299, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1195, 299, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1196, 299, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1197, 300, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1198, 300, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1199, 300, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1200, 300, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1201, 301, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1202, 301, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1203, 301, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1204, 301, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1205, 302, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1206, 302, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1207, 302, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1208, 302, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1209, 303, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1210, 303, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1211, 303, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1212, 303, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1213, 304, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1214, 304, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1215, 304, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1216, 304, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1217, 305, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1218, 305, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1219, 305, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1220, 305, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1221, 306, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1222, 306, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1223, 306, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1224, 306, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1225, 307, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1226, 307, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1227, 307, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1228, 307, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1229, 308, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1230, 308, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1231, 308, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1232, 308, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1233, 309, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1234, 309, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1235, 309, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1236, 309, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1237, 310, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1238, 310, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1239, 310, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1240, 310, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1241, 311, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1242, 311, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1243, 311, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1244, 311, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1245, 312, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1246, 312, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1247, 312, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1248, 312, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1249, 313, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1250, 313, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1251, 313, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1252, 313, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1253, 314, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1254, 314, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1255, 314, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1256, 314, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1257, 315, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1258, 315, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1259, 315, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1260, 315, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1261, 316, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1262, 316, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1263, 316, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1264, 316, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1265, 317, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1266, 317, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1267, 317, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1268, 317, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1269, 318, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1270, 318, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1271, 318, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1272, 318, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1273, 319, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1274, 319, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1275, 319, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1276, 319, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1277, 320, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1278, 320, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1279, 320, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1280, 320, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1281, 321, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1282, 321, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1283, 321, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1284, 321, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1285, 322, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1286, 322, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1287, 322, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1288, 322, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1289, 323, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1290, 323, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1291, 323, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1292, 323, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1293, 324, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1294, 324, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1295, 324, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1296, 324, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1297, 325, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1298, 325, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1299, 325, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1300, 325, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1301, 326, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1302, 326, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1303, 326, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1304, 326, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1305, 327, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1306, 327, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1307, 327, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1308, 327, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1309, 328, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1310, 328, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1311, 328, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1312, 328, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1313, 329, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1314, 329, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1315, 329, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1316, 329, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1317, 330, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1318, 330, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1319, 330, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1320, 330, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1321, 331, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1322, 331, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1323, 331, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1324, 331, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1325, 332, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1326, 332, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1327, 332, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1328, 332, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1329, 333, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1330, 333, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1331, 333, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1332, 333, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1333, 334, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1334, 334, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1335, 334, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1336, 334, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1337, 335, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1338, 335, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1339, 335, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1340, 335, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1341, 336, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1342, 336, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1343, 336, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1344, 336, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1345, 337, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1346, 337, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1347, 337, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1348, 337, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1349, 338, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1350, 338, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1351, 338, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1352, 338, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1353, 339, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1354, 339, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1355, 339, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1356, 339, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1357, 340, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1358, 340, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1359, 340, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1360, 340, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1361, 341, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1362, 341, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1363, 341, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1364, 341, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1365, 342, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1366, 342, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1367, 342, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1368, 342, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1369, 343, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1370, 343, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1371, 343, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1372, 343, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1373, 344, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1374, 344, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1375, 344, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1376, 344, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1377, 345, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1378, 345, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1379, 345, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1380, 345, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1381, 346, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1382, 346, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1383, 346, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1384, 346, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1385, 347, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1386, 347, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1387, 347, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1388, 347, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1389, 348, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1390, 348, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1391, 348, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1392, 348, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1393, 349, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1394, 349, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1395, 349, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1396, 349, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1397, 350, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1398, 350, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1399, 350, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1400, 350, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1401, 351, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1402, 351, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1403, 351, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1404, 351, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1405, 352, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1406, 352, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1407, 352, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1408, 352, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1409, 353, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1410, 353, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1411, 353, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1412, 353, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1413, 354, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1414, 354, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1415, 354, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1416, 354, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1417, 355, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1418, 355, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1419, 355, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1420, 355, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1421, 356, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1422, 356, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1423, 356, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1424, 356, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1425, 357, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1426, 357, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1427, 357, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1428, 357, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1429, 358, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1430, 358, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1431, 358, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1432, 358, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1433, 359, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1434, 359, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1435, 359, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1436, 359, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1437, 360, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1438, 360, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1439, 360, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1440, 360, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1441, 361, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1442, 361, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1443, 361, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1444, 361, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1445, 362, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1446, 362, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1447, 362, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1448, 362, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1449, 363, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1450, 363, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1451, 363, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1452, 363, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1453, 364, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1454, 364, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1455, 364, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1456, 364, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1457, 365, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1458, 365, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1459, 365, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1460, 365, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1461, 366, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1462, 366, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1463, 366, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1464, 366, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1465, 367, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1466, 367, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1467, 367, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1468, 367, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1469, 368, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1470, 368, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1471, 368, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1472, 368, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1473, 369, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1474, 369, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1475, 369, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1476, 369, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1477, 370, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1478, 370, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1479, 370, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1480, 370, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1481, 371, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1482, 371, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1483, 371, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1484, 371, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1485, 372, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1486, 372, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1487, 372, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1488, 372, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1489, 373, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1490, 373, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1491, 373, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1492, 373, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1493, 374, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1494, 374, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1495, 374, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1496, 374, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1497, 375, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1498, 375, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1499, 375, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1500, 375, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1501, 376, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1502, 376, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1503, 376, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1504, 376, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1505, 377, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1506, 377, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1507, 377, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1508, 377, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1509, 378, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1510, 378, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1511, 378, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1512, 378, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1513, 379, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1514, 379, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1515, 379, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1516, 379, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1517, 380, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1518, 380, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1519, 380, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1520, 380, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1521, 381, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1522, 381, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1523, 381, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1524, 381, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1525, 382, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1526, 382, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1527, 382, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1528, 382, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1529, 383, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1530, 383, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1531, 383, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1532, 383, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1533, 384, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1534, 384, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1535, 384, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1536, 384, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1537, 385, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1538, 385, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1539, 385, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1540, 385, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1541, 386, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1542, 386, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1543, 386, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1544, 386, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1545, 387, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1546, 387, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1547, 387, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1548, 387, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1549, 388, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1550, 388, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1551, 388, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1552, 388, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1553, 389, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1554, 389, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1555, 389, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1556, 389, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1557, 390, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1558, 390, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1559, 390, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1560, 390, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1561, 391, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1562, 391, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1563, 391, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1564, 391, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1565, 392, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1566, 392, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1567, 392, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1568, 392, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1569, 393, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1570, 393, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1571, 393, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1572, 393, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1573, 394, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1574, 394, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1575, 394, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1576, 394, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1577, 395, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1578, 395, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1579, 395, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1580, 395, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1581, 396, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1582, 396, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1583, 396, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1584, 396, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1585, 397, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1586, 397, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1587, 397, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1588, 397, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1589, 398, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1590, 398, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1591, 398, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1592, 398, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1593, 399, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1594, 399, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1595, 399, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1596, 399, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1597, 400, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1598, 400, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1599, 400, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1600, 400, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1601, 401, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1602, 401, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1603, 401, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1604, 401, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1605, 402, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1606, 402, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1607, 402, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1608, 402, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1609, 403, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1610, 403, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1611, 403, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1612, 403, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1613, 404, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1614, 404, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1615, 404, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1616, 404, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1617, 405, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1618, 405, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1619, 405, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1620, 405, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1621, 406, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1622, 406, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1623, 406, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1624, 406, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1625, 407, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1626, 407, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1627, 407, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1628, 407, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1629, 408, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1630, 408, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1631, 408, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1632, 408, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1633, 409, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1634, 409, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1635, 409, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1636, 409, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1637, 410, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1638, 410, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1639, 410, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1640, 410, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1641, 411, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1642, 411, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1643, 411, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1644, 411, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1645, 412, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1646, 412, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1647, 412, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1648, 412, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1649, 413, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1650, 413, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1651, 413, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1652, 413, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1653, 414, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1654, 414, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1655, 414, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1656, 414, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1657, 415, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1658, 415, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1659, 415, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1660, 415, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1661, 416, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1662, 416, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1663, 416, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1664, 416, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1665, 417, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1666, 417, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1667, 417, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1668, 417, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1669, 418, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1670, 418, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1671, 418, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1672, 418, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1673, 419, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1674, 419, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1675, 419, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1676, 419, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1677, 420, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1678, 420, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1679, 420, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1680, 420, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1681, 421, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1682, 421, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1683, 421, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1684, 421, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1685, 422, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1686, 422, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1687, 422, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1688, 422, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1689, 423, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1690, 423, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1691, 423, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1692, 423, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1693, 424, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1694, 424, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1695, 424, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1696, 424, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1697, 425, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1698, 425, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1699, 425, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1700, 425, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1701, 426, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1702, 426, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1703, 426, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1704, 426, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1705, 427, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1706, 427, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1707, 427, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1708, 427, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1709, 428, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1710, 428, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1711, 428, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1712, 428, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1713, 429, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1714, 429, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1715, 429, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1716, 429, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1717, 430, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1718, 430, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1719, 430, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1720, 430, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1721, 431, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1722, 431, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1723, 431, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1724, 431, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1725, 432, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1726, 432, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1727, 432, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1728, 432, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1729, 433, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1730, 433, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1731, 433, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1732, 433, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1733, 434, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1734, 434, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1735, 434, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1736, 434, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1737, 435, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1738, 435, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1739, 435, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1740, 435, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1741, 436, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1742, 436, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1743, 436, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1744, 436, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1745, 437, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1746, 437, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1747, 437, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1748, 437, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1749, 438, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1750, 438, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1751, 438, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1752, 438, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1753, 439, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1754, 439, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1755, 439, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1756, 439, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1757, 440, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1758, 440, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1759, 440, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1760, 440, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1761, 441, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1762, 441, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1763, 441, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1764, 441, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1765, 442, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1766, 442, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1767, 442, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1768, 442, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1769, 443, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1770, 443, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1771, 443, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1772, 443, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1773, 444, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1774, 444, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1775, 444, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1776, 444, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1777, 445, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1778, 445, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1779, 445, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1780, 445, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1781, 446, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1782, 446, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1783, 446, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1784, 446, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1785, 447, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1786, 447, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1787, 447, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1788, 447, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1789, 448, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1790, 448, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1791, 448, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1792, 448, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1793, 449, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1794, 449, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1795, 449, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1796, 449, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1797, 450, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1798, 450, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1799, 450, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1800, 450, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1801, 451, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1802, 451, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1803, 451, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1804, 451, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1805, 452, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1806, 452, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1807, 452, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1808, 452, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1809, 453, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1810, 453, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1811, 453, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1812, 453, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1813, 454, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1814, 454, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1815, 454, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1816, 454, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1817, 455, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1818, 455, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1819, 455, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1820, 455, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1821, 456, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1822, 456, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1823, 456, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1824, 456, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1825, 457, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1826, 457, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1827, 457, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1828, 457, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1829, 458, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1830, 458, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1831, 458, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1832, 458, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1833, 459, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1834, 459, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1835, 459, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1836, 459, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1837, 460, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1838, 460, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1839, 460, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1840, 460, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1841, 461, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1842, 461, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1843, 461, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1844, 461, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1845, 462, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1846, 462, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1847, 462, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1848, 462, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1849, 463, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1850, 463, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1851, 463, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1852, 463, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1853, 464, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1854, 464, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1855, 464, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1856, 464, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1857, 465, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1858, 465, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1859, 465, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1860, 465, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1861, 466, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1862, 466, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1863, 466, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1864, 466, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1865, 467, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1866, 467, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1867, 467, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1868, 467, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1869, 468, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1870, 468, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1871, 468, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1872, 468, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1873, 469, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1874, 469, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1875, 469, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1876, 469, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1877, 470, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1878, 470, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1879, 470, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1880, 470, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1881, 471, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1882, 471, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1883, 471, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1884, 471, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1885, 472, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1886, 472, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1887, 472, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1888, 472, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1889, 473, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1890, 473, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1891, 473, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1892, 473, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1893, 474, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1894, 474, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1895, 474, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1896, 474, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1897, 475, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1898, 475, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1899, 475, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1900, 475, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1901, 476, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1902, 476, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1903, 476, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1904, 476, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1905, 477, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1906, 477, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1907, 477, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1908, 477, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1909, 478, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1910, 478, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1911, 478, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1912, 478, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1913, 479, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1914, 479, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1915, 479, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1916, 479, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1917, 480, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1918, 480, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1919, 480, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1920, 480, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1921, 481, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1922, 481, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1923, 481, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1924, 481, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1925, 482, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1926, 482, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1927, 482, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1928, 482, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1929, 483, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1930, 483, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1931, 483, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1932, 483, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1933, 484, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1934, 484, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1935, 484, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1936, 484, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1937, 485, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1938, 485, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1939, 485, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1940, 485, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1941, 486, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1942, 486, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1943, 486, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1944, 486, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1945, 487, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1946, 487, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1947, 487, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1948, 487, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1949, 488, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1950, 488, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1951, 488, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1952, 488, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1953, 489, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1954, 489, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1955, 489, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1956, 489, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1957, 490, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1958, 490, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1959, 490, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1960, 490, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1961, 491, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1962, 491, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1963, 491, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1964, 491, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1965, 492, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1966, 492, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1967, 492, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1968, 492, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1969, 493, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1970, 493, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1971, 493, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1972, 493, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1973, 494, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1974, 494, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1975, 494, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1976, 494, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1977, 495, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1978, 495, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1979, 495, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1980, 495, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1981, 496, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1982, 496, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1983, 496, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1984, 496, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1985, 497, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1986, 497, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1987, 497, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1988, 497, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1989, 498, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1990, 498, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1991, 498, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1992, 498, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1993, 499, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1994, 499, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1995, 499, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (1996, 499, 'https://dummyimage.com/200x200/fc6703/fff.png');
insert into productPicture (id, productId, picture) values (1997, 500, 'https://dummyimage.com/200x200/f50810/fff.png');
insert into productPicture (id, productId, picture) values (1998, 500, 'https://dummyimage.com/200x200/0a0af5/fff.png');
insert into productPicture (id, productId, picture) values (1999, 500, 'https://dummyimage.com/200x200/014a0a/fff.png');
insert into productPicture (id, productId, picture) values (2000, 500, 'https://dummyimage.com/200x200/fc6703/fff.png');

CREATE TABLE orderPlaced (
    id INT NOT NULL AUTO_INCREMENT,
    customerId INT NOT NULL,
    employeeId INT NOT NULL,
    orderDate DATE,
    PRIMARY KEY (id),
    FOREIGN KEY (customerId) REFERENCES customer(id),
    FOREIGN KEY (employeeId) REFERENCES employee(id)
);

insert into orderPlaced (id, customerId, employeeId, orderDate) values (1, 23, 11, '2022-10-21');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (2, 29, 3, '2023-03-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (3, 5, 15, '2022-10-10');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (4, 8, 3, '2023-04-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (5, 16, 13, '2022-07-17');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (6, 14, 4, '2022-09-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (7, 20, 1, '2023-06-12');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (8, 47, 10, '2023-03-26');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (9, 46, 1, '2022-10-28');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (10, 49, 6, '2023-03-14');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (11, 26, 9, '2022-10-30');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (12, 11, 11, '2022-07-04');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (13, 16, 6, '2022-12-23');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (14, 15, 9, '2023-03-16');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (15, 30, 13, '2023-05-10');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (16, 32, 13, '2022-08-15');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (17, 46, 14, '2023-01-15');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (18, 41, 7, '2023-02-20');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (19, 4, 15, '2022-08-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (20, 2, 3, '2022-12-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (21, 17, 8, '2022-07-23');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (22, 42, 3, '2023-02-16');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (23, 35, 11, '2023-06-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (24, 27, 11, '2023-02-06');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (25, 41, 6, '2022-11-26');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (26, 42, 9, '2023-06-20');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (27, 35, 7, '2023-02-06');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (28, 14, 7, '2022-12-26');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (29, 17, 15, '2022-08-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (30, 49, 10, '2022-08-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (31, 38, 3, '2023-01-12');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (32, 4, 8, '2022-09-06');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (33, 10, 5, '2023-04-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (34, 48, 2, '2022-11-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (35, 45, 13, '2023-06-11');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (36, 46, 5, '2023-04-19');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (37, 5, 11, '2022-07-14');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (38, 34, 7, '2023-03-23');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (39, 35, 2, '2023-02-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (40, 27, 8, '2022-12-30');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (41, 50, 1, '2023-06-04');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (42, 29, 2, '2023-02-21');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (43, 30, 2, '2022-07-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (44, 10, 10, '2022-08-04');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (45, 48, 6, '2023-01-26');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (46, 45, 10, '2022-11-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (47, 35, 9, '2023-01-04');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (48, 4, 2, '2023-01-01');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (49, 13, 13, '2022-07-25');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (50, 48, 5, '2023-06-20');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (51, 30, 11, '2023-05-11');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (52, 32, 5, '2022-12-29');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (53, 50, 2, '2022-08-24');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (54, 6, 9, '2022-08-11');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (55, 21, 5, '2023-05-04');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (56, 30, 15, '2023-04-17');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (57, 27, 6, '2023-01-02');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (58, 17, 4, '2023-06-10');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (59, 29, 10, '2022-10-19');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (60, 35, 6, '2023-05-26');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (61, 33, 1, '2022-08-24');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (62, 16, 7, '2023-02-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (63, 48, 6, '2022-08-24');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (64, 3, 11, '2022-10-11');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (65, 32, 14, '2022-07-10');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (66, 19, 9, '2023-06-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (67, 15, 14, '2023-02-25');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (68, 1, 8, '2022-11-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (69, 12, 11, '2023-03-15');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (70, 8, 2, '2023-02-23');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (71, 27, 7, '2022-12-18');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (72, 16, 3, '2022-08-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (73, 36, 1, '2023-06-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (74, 2, 6, '2023-05-29');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (75, 2, 7, '2023-03-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (76, 31, 13, '2022-09-14');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (77, 25, 7, '2022-09-07');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (78, 33, 2, '2022-10-07');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (79, 21, 3, '2023-05-06');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (80, 50, 9, '2023-05-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (81, 23, 8, '2022-08-14');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (82, 50, 2, '2022-08-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (83, 9, 9, '2023-01-24');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (84, 5, 11, '2022-10-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (85, 39, 12, '2023-05-31');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (86, 10, 4, '2023-05-28');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (87, 5, 7, '2022-09-11');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (88, 33, 7, '2023-04-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (89, 40, 9, '2023-06-01');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (90, 42, 1, '2023-04-01');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (91, 8, 5, '2023-02-02');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (92, 35, 2, '2022-10-16');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (93, 35, 1, '2022-12-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (94, 48, 9, '2023-03-04');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (95, 38, 4, '2023-02-28');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (96, 31, 10, '2022-12-29');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (97, 36, 14, '2023-06-04');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (98, 15, 6, '2022-10-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (99, 6, 12, '2022-09-27');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (100, 4, 5, '2022-09-27');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (101, 21, 3, '2022-09-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (102, 49, 3, '2022-10-31');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (103, 16, 9, '2022-12-26');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (104, 24, 10, '2022-10-23');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (105, 14, 1, '2023-03-23');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (106, 48, 6, '2022-12-07');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (107, 22, 10, '2023-02-25');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (108, 37, 14, '2022-08-24');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (109, 2, 5, '2022-08-21');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (110, 10, 6, '2022-11-21');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (111, 14, 11, '2022-11-27');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (112, 2, 2, '2022-08-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (113, 21, 13, '2022-08-16');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (114, 42, 15, '2023-03-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (115, 1, 11, '2022-09-21');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (116, 23, 7, '2022-11-24');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (117, 16, 14, '2022-12-02');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (118, 16, 15, '2023-03-31');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (119, 21, 3, '2023-03-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (120, 43, 6, '2023-06-16');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (121, 29, 8, '2022-09-02');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (122, 39, 8, '2023-05-11');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (123, 40, 9, '2023-03-16');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (124, 22, 14, '2022-11-21');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (125, 39, 14, '2022-09-17');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (126, 10, 10, '2022-11-01');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (127, 20, 7, '2023-06-01');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (128, 38, 8, '2022-07-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (129, 10, 3, '2022-07-31');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (130, 32, 7, '2023-01-07');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (131, 16, 2, '2023-05-19');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (132, 22, 4, '2022-07-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (133, 20, 15, '2022-06-27');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (134, 30, 12, '2023-01-29');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (135, 50, 4, '2023-05-08');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (136, 19, 5, '2023-01-10');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (137, 49, 3, '2022-12-05');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (138, 2, 12, '2022-08-08');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (139, 34, 12, '2022-08-09');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (140, 21, 13, '2022-11-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (141, 50, 10, '2023-04-01');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (142, 18, 4, '2023-05-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (143, 21, 2, '2023-04-10');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (144, 7, 10, '2023-03-26');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (145, 25, 12, '2022-12-11');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (146, 23, 6, '2023-06-13');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (147, 43, 1, '2022-06-27');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (148, 18, 11, '2023-04-22');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (149, 45, 14, '2023-02-02');
insert into orderPlaced (id, customerId, employeeId, orderDate) values (150, 32, 10, '2023-05-18');

create table orderDetail (
	id INT NOT NULL AUTO_INCREMENT,
	orderId INT NOT NULL,
	productId INT NOT NULL,
	qty INT NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (orderId) REFERENCES orderPlaced(id),
	FOREIGN KEY (productId) REFERENCES product(id)
);
insert into orderDetail (id, orderId, productId, qty) values (1, 101, 224, 1);
insert into orderDetail (id, orderId, productId, qty) values (2, 70, 107, 3);
insert into orderDetail (id, orderId, productId, qty) values (3, 20, 397, 3);
insert into orderDetail (id, orderId, productId, qty) values (4, 43, 127, 4);
insert into orderDetail (id, orderId, productId, qty) values (5, 86, 363, 7);
insert into orderDetail (id, orderId, productId, qty) values (6, 122, 327, 3);
insert into orderDetail (id, orderId, productId, qty) values (7, 42, 303, 6);
insert into orderDetail (id, orderId, productId, qty) values (8, 139, 246, 3);
insert into orderDetail (id, orderId, productId, qty) values (9, 134, 373, 7);
insert into orderDetail (id, orderId, productId, qty) values (10, 38, 298, 3);
insert into orderDetail (id, orderId, productId, qty) values (11, 35, 172, 3);
insert into orderDetail (id, orderId, productId, qty) values (12, 146, 176, 2);
insert into orderDetail (id, orderId, productId, qty) values (13, 104, 111, 7);
insert into orderDetail (id, orderId, productId, qty) values (14, 110, 3, 3);
insert into orderDetail (id, orderId, productId, qty) values (15, 33, 389, 4);
insert into orderDetail (id, orderId, productId, qty) values (16, 40, 208, 8);
insert into orderDetail (id, orderId, productId, qty) values (17, 8, 134, 7);
insert into orderDetail (id, orderId, productId, qty) values (18, 126, 51, 7);
insert into orderDetail (id, orderId, productId, qty) values (19, 23, 71, 5);
insert into orderDetail (id, orderId, productId, qty) values (20, 6, 346, 6);
insert into orderDetail (id, orderId, productId, qty) values (21, 12, 82, 7);
insert into orderDetail (id, orderId, productId, qty) values (22, 16, 96, 2);
insert into orderDetail (id, orderId, productId, qty) values (23, 37, 138, 2);
insert into orderDetail (id, orderId, productId, qty) values (24, 41, 14, 1);
insert into orderDetail (id, orderId, productId, qty) values (25, 42, 198, 2);
insert into orderDetail (id, orderId, productId, qty) values (26, 33, 275, 3);
insert into orderDetail (id, orderId, productId, qty) values (27, 68, 353, 1);
insert into orderDetail (id, orderId, productId, qty) values (28, 104, 256, 2);
insert into orderDetail (id, orderId, productId, qty) values (29, 106, 376, 2);
insert into orderDetail (id, orderId, productId, qty) values (30, 134, 99, 8);
insert into orderDetail (id, orderId, productId, qty) values (31, 28, 50, 6);
insert into orderDetail (id, orderId, productId, qty) values (32, 77, 44, 7);
insert into orderDetail (id, orderId, productId, qty) values (33, 45, 359, 6);
insert into orderDetail (id, orderId, productId, qty) values (34, 139, 162, 8);
insert into orderDetail (id, orderId, productId, qty) values (35, 81, 117, 3);
insert into orderDetail (id, orderId, productId, qty) values (36, 88, 332, 6);
insert into orderDetail (id, orderId, productId, qty) values (37, 84, 398, 7);
insert into orderDetail (id, orderId, productId, qty) values (38, 14, 146, 3);
insert into orderDetail (id, orderId, productId, qty) values (39, 64, 153, 3);
insert into orderDetail (id, orderId, productId, qty) values (40, 15, 271, 8);
insert into orderDetail (id, orderId, productId, qty) values (41, 30, 154, 4);
insert into orderDetail (id, orderId, productId, qty) values (42, 93, 96, 3);
insert into orderDetail (id, orderId, productId, qty) values (43, 75, 67, 7);
insert into orderDetail (id, orderId, productId, qty) values (44, 78, 95, 2);
insert into orderDetail (id, orderId, productId, qty) values (45, 56, 221, 2);
insert into orderDetail (id, orderId, productId, qty) values (46, 83, 189, 7);
insert into orderDetail (id, orderId, productId, qty) values (47, 30, 142, 3);
insert into orderDetail (id, orderId, productId, qty) values (48, 88, 238, 4);
insert into orderDetail (id, orderId, productId, qty) values (49, 35, 222, 5);
insert into orderDetail (id, orderId, productId, qty) values (50, 64, 345, 6);
insert into orderDetail (id, orderId, productId, qty) values (51, 24, 191, 8);
insert into orderDetail (id, orderId, productId, qty) values (52, 3, 166, 8);
insert into orderDetail (id, orderId, productId, qty) values (53, 82, 7, 1);
insert into orderDetail (id, orderId, productId, qty) values (54, 128, 86, 4);
insert into orderDetail (id, orderId, productId, qty) values (55, 40, 12, 6);
insert into orderDetail (id, orderId, productId, qty) values (56, 14, 357, 1);
insert into orderDetail (id, orderId, productId, qty) values (57, 80, 124, 3);
insert into orderDetail (id, orderId, productId, qty) values (58, 27, 82, 6);
insert into orderDetail (id, orderId, productId, qty) values (59, 69, 385, 2);
insert into orderDetail (id, orderId, productId, qty) values (60, 120, 251, 3);
insert into orderDetail (id, orderId, productId, qty) values (61, 66, 60, 8);
insert into orderDetail (id, orderId, productId, qty) values (62, 124, 267, 5);
insert into orderDetail (id, orderId, productId, qty) values (63, 142, 87, 5);
insert into orderDetail (id, orderId, productId, qty) values (64, 12, 60, 5);
insert into orderDetail (id, orderId, productId, qty) values (65, 50, 325, 5);
insert into orderDetail (id, orderId, productId, qty) values (66, 17, 369, 2);
insert into orderDetail (id, orderId, productId, qty) values (67, 144, 134, 4);
insert into orderDetail (id, orderId, productId, qty) values (68, 12, 152, 7);
insert into orderDetail (id, orderId, productId, qty) values (69, 14, 254, 2);
insert into orderDetail (id, orderId, productId, qty) values (70, 117, 281, 2);
insert into orderDetail (id, orderId, productId, qty) values (71, 63, 114, 7);
insert into orderDetail (id, orderId, productId, qty) values (72, 96, 89, 2);
insert into orderDetail (id, orderId, productId, qty) values (73, 24, 324, 3);
insert into orderDetail (id, orderId, productId, qty) values (74, 27, 8, 1);
insert into orderDetail (id, orderId, productId, qty) values (75, 31, 397, 5);
insert into orderDetail (id, orderId, productId, qty) values (76, 82, 92, 5);
insert into orderDetail (id, orderId, productId, qty) values (77, 60, 239, 6);
insert into orderDetail (id, orderId, productId, qty) values (78, 105, 203, 6);
insert into orderDetail (id, orderId, productId, qty) values (79, 57, 357, 7);
insert into orderDetail (id, orderId, productId, qty) values (80, 94, 4, 1);
insert into orderDetail (id, orderId, productId, qty) values (81, 45, 394, 6);
insert into orderDetail (id, orderId, productId, qty) values (82, 102, 84, 1);
insert into orderDetail (id, orderId, productId, qty) values (83, 55, 48, 7);
insert into orderDetail (id, orderId, productId, qty) values (84, 21, 311, 3);
insert into orderDetail (id, orderId, productId, qty) values (85, 21, 392, 1);
insert into orderDetail (id, orderId, productId, qty) values (86, 21, 9, 6);
insert into orderDetail (id, orderId, productId, qty) values (87, 4, 133, 5);
insert into orderDetail (id, orderId, productId, qty) values (88, 102, 207, 4);
insert into orderDetail (id, orderId, productId, qty) values (89, 112, 391, 7);
insert into orderDetail (id, orderId, productId, qty) values (90, 41, 57, 1);
insert into orderDetail (id, orderId, productId, qty) values (91, 108, 254, 8);
insert into orderDetail (id, orderId, productId, qty) values (92, 106, 364, 6);
insert into orderDetail (id, orderId, productId, qty) values (93, 77, 365, 3);
insert into orderDetail (id, orderId, productId, qty) values (94, 80, 28, 2);
insert into orderDetail (id, orderId, productId, qty) values (95, 88, 289, 2);
insert into orderDetail (id, orderId, productId, qty) values (96, 57, 245, 4);
insert into orderDetail (id, orderId, productId, qty) values (97, 82, 106, 5);
insert into orderDetail (id, orderId, productId, qty) values (98, 145, 304, 6);
insert into orderDetail (id, orderId, productId, qty) values (99, 145, 319, 8);
insert into orderDetail (id, orderId, productId, qty) values (100, 19, 316, 4);
insert into orderDetail (id, orderId, productId, qty) values (101, 127, 42, 3);
insert into orderDetail (id, orderId, productId, qty) values (102, 112, 337, 8);
insert into orderDetail (id, orderId, productId, qty) values (103, 48, 260, 8);
insert into orderDetail (id, orderId, productId, qty) values (104, 1, 370, 6);
insert into orderDetail (id, orderId, productId, qty) values (105, 30, 329, 1);
insert into orderDetail (id, orderId, productId, qty) values (106, 119, 374, 2);
insert into orderDetail (id, orderId, productId, qty) values (107, 8, 175, 7);
insert into orderDetail (id, orderId, productId, qty) values (108, 9, 82, 2);
insert into orderDetail (id, orderId, productId, qty) values (109, 50, 127, 7);
insert into orderDetail (id, orderId, productId, qty) values (110, 53, 378, 4);
insert into orderDetail (id, orderId, productId, qty) values (111, 56, 377, 8);
insert into orderDetail (id, orderId, productId, qty) values (112, 61, 72, 3);
insert into orderDetail (id, orderId, productId, qty) values (113, 61, 246, 7);
insert into orderDetail (id, orderId, productId, qty) values (114, 14, 304, 6);
insert into orderDetail (id, orderId, productId, qty) values (115, 103, 180, 5);
insert into orderDetail (id, orderId, productId, qty) values (116, 89, 295, 6);
insert into orderDetail (id, orderId, productId, qty) values (117, 18, 58, 8);
insert into orderDetail (id, orderId, productId, qty) values (118, 39, 323, 2);
insert into orderDetail (id, orderId, productId, qty) values (119, 137, 96, 4);
insert into orderDetail (id, orderId, productId, qty) values (120, 69, 388, 1);
insert into orderDetail (id, orderId, productId, qty) values (121, 83, 4, 4);
insert into orderDetail (id, orderId, productId, qty) values (122, 95, 320, 3);
insert into orderDetail (id, orderId, productId, qty) values (123, 87, 146, 1);
insert into orderDetail (id, orderId, productId, qty) values (124, 79, 126, 8);
insert into orderDetail (id, orderId, productId, qty) values (125, 43, 203, 5);
insert into orderDetail (id, orderId, productId, qty) values (126, 54, 307, 6);
insert into orderDetail (id, orderId, productId, qty) values (127, 35, 385, 6);
insert into orderDetail (id, orderId, productId, qty) values (128, 58, 272, 7);
insert into orderDetail (id, orderId, productId, qty) values (129, 116, 205, 7);
insert into orderDetail (id, orderId, productId, qty) values (130, 28, 42, 5);
insert into orderDetail (id, orderId, productId, qty) values (131, 105, 231, 2);
insert into orderDetail (id, orderId, productId, qty) values (132, 144, 153, 3);
insert into orderDetail (id, orderId, productId, qty) values (133, 97, 211, 6);
insert into orderDetail (id, orderId, productId, qty) values (134, 146, 64, 5);
insert into orderDetail (id, orderId, productId, qty) values (135, 41, 53, 1);
insert into orderDetail (id, orderId, productId, qty) values (136, 16, 148, 3);
insert into orderDetail (id, orderId, productId, qty) values (137, 46, 188, 3);
insert into orderDetail (id, orderId, productId, qty) values (138, 130, 308, 7);
insert into orderDetail (id, orderId, productId, qty) values (139, 32, 375, 6);
insert into orderDetail (id, orderId, productId, qty) values (140, 120, 302, 6);
insert into orderDetail (id, orderId, productId, qty) values (141, 22, 67, 1);
insert into orderDetail (id, orderId, productId, qty) values (142, 82, 33, 5);
insert into orderDetail (id, orderId, productId, qty) values (143, 47, 384, 7);
insert into orderDetail (id, orderId, productId, qty) values (144, 76, 397, 4);
insert into orderDetail (id, orderId, productId, qty) values (145, 101, 87, 3);
insert into orderDetail (id, orderId, productId, qty) values (146, 40, 224, 6);
insert into orderDetail (id, orderId, productId, qty) values (147, 92, 195, 1);
insert into orderDetail (id, orderId, productId, qty) values (148, 66, 287, 4);
insert into orderDetail (id, orderId, productId, qty) values (149, 82, 355, 1);
insert into orderDetail (id, orderId, productId, qty) values (150, 86, 313, 6);
insert into orderDetail (id, orderId, productId, qty) values (151, 55, 211, 2);
insert into orderDetail (id, orderId, productId, qty) values (152, 102, 369, 8);
insert into orderDetail (id, orderId, productId, qty) values (153, 104, 9, 2);
insert into orderDetail (id, orderId, productId, qty) values (154, 130, 263, 6);
insert into orderDetail (id, orderId, productId, qty) values (155, 137, 203, 2);
insert into orderDetail (id, orderId, productId, qty) values (156, 73, 347, 6);
insert into orderDetail (id, orderId, productId, qty) values (157, 79, 336, 8);
insert into orderDetail (id, orderId, productId, qty) values (158, 1, 30, 6);
insert into orderDetail (id, orderId, productId, qty) values (159, 117, 308, 4);
insert into orderDetail (id, orderId, productId, qty) values (160, 94, 202, 7);
insert into orderDetail (id, orderId, productId, qty) values (161, 120, 209, 7);
insert into orderDetail (id, orderId, productId, qty) values (162, 75, 23, 2);
insert into orderDetail (id, orderId, productId, qty) values (163, 99, 192, 1);
insert into orderDetail (id, orderId, productId, qty) values (164, 9, 106, 2);
insert into orderDetail (id, orderId, productId, qty) values (165, 45, 195, 7);
insert into orderDetail (id, orderId, productId, qty) values (166, 38, 235, 2);
insert into orderDetail (id, orderId, productId, qty) values (167, 81, 379, 4);
insert into orderDetail (id, orderId, productId, qty) values (168, 94, 363, 7);
insert into orderDetail (id, orderId, productId, qty) values (169, 75, 312, 8);
insert into orderDetail (id, orderId, productId, qty) values (170, 112, 323, 5);
insert into orderDetail (id, orderId, productId, qty) values (171, 12, 314, 3);
insert into orderDetail (id, orderId, productId, qty) values (172, 147, 266, 7);
insert into orderDetail (id, orderId, productId, qty) values (173, 129, 277, 5);
insert into orderDetail (id, orderId, productId, qty) values (174, 119, 27, 4);
insert into orderDetail (id, orderId, productId, qty) values (175, 93, 341, 4);
insert into orderDetail (id, orderId, productId, qty) values (176, 60, 317, 5);
insert into orderDetail (id, orderId, productId, qty) values (177, 2, 51, 7);
insert into orderDetail (id, orderId, productId, qty) values (178, 100, 159, 3);
insert into orderDetail (id, orderId, productId, qty) values (179, 128, 140, 3);
insert into orderDetail (id, orderId, productId, qty) values (180, 3, 134, 4);
insert into orderDetail (id, orderId, productId, qty) values (181, 21, 235, 4);
insert into orderDetail (id, orderId, productId, qty) values (182, 2, 86, 8);
insert into orderDetail (id, orderId, productId, qty) values (183, 114, 328, 8);
insert into orderDetail (id, orderId, productId, qty) values (184, 20, 203, 8);
insert into orderDetail (id, orderId, productId, qty) values (185, 68, 46, 8);
insert into orderDetail (id, orderId, productId, qty) values (186, 69, 156, 4);
insert into orderDetail (id, orderId, productId, qty) values (187, 148, 275, 6);
insert into orderDetail (id, orderId, productId, qty) values (188, 103, 270, 8);
insert into orderDetail (id, orderId, productId, qty) values (189, 150, 7, 8);
insert into orderDetail (id, orderId, productId, qty) values (190, 77, 10, 2);
insert into orderDetail (id, orderId, productId, qty) values (191, 42, 168, 1);
insert into orderDetail (id, orderId, productId, qty) values (192, 146, 227, 4);
insert into orderDetail (id, orderId, productId, qty) values (193, 122, 139, 4);
insert into orderDetail (id, orderId, productId, qty) values (194, 78, 353, 6);
insert into orderDetail (id, orderId, productId, qty) values (195, 116, 363, 4);
insert into orderDetail (id, orderId, productId, qty) values (196, 66, 192, 2);
insert into orderDetail (id, orderId, productId, qty) values (197, 43, 383, 6);
insert into orderDetail (id, orderId, productId, qty) values (198, 121, 19, 1);
insert into orderDetail (id, orderId, productId, qty) values (199, 49, 399, 8);
insert into orderDetail (id, orderId, productId, qty) values (200, 27, 198, 4);
insert into orderDetail (id, orderId, productId, qty) values (201, 97, 315, 7);
insert into orderDetail (id, orderId, productId, qty) values (202, 110, 234, 2);
insert into orderDetail (id, orderId, productId, qty) values (203, 125, 53, 1);
insert into orderDetail (id, orderId, productId, qty) values (204, 73, 244, 2);
insert into orderDetail (id, orderId, productId, qty) values (205, 55, 226, 8);
insert into orderDetail (id, orderId, productId, qty) values (206, 9, 121, 8);
insert into orderDetail (id, orderId, productId, qty) values (207, 22, 378, 4);
insert into orderDetail (id, orderId, productId, qty) values (208, 38, 397, 3);
insert into orderDetail (id, orderId, productId, qty) values (209, 78, 261, 6);
insert into orderDetail (id, orderId, productId, qty) values (210, 49, 20, 2);
insert into orderDetail (id, orderId, productId, qty) values (211, 123, 371, 2);
insert into orderDetail (id, orderId, productId, qty) values (212, 64, 343, 1);
insert into orderDetail (id, orderId, productId, qty) values (213, 102, 128, 5);
insert into orderDetail (id, orderId, productId, qty) values (214, 116, 255, 3);
insert into orderDetail (id, orderId, productId, qty) values (215, 15, 358, 4);
insert into orderDetail (id, orderId, productId, qty) values (216, 82, 352, 8);
insert into orderDetail (id, orderId, productId, qty) values (217, 87, 188, 8);
insert into orderDetail (id, orderId, productId, qty) values (218, 69, 235, 3);
insert into orderDetail (id, orderId, productId, qty) values (219, 55, 226, 2);
insert into orderDetail (id, orderId, productId, qty) values (220, 4, 136, 5);
insert into orderDetail (id, orderId, productId, qty) values (221, 87, 154, 1);
insert into orderDetail (id, orderId, productId, qty) values (222, 14, 104, 6);
insert into orderDetail (id, orderId, productId, qty) values (223, 148, 105, 2);
insert into orderDetail (id, orderId, productId, qty) values (224, 127, 273, 5);
insert into orderDetail (id, orderId, productId, qty) values (225, 129, 45, 8);
insert into orderDetail (id, orderId, productId, qty) values (226, 37, 301, 2);
insert into orderDetail (id, orderId, productId, qty) values (227, 111, 28, 7);
insert into orderDetail (id, orderId, productId, qty) values (228, 40, 143, 5);
insert into orderDetail (id, orderId, productId, qty) values (229, 90, 208, 6);
insert into orderDetail (id, orderId, productId, qty) values (230, 11, 197, 3);
insert into orderDetail (id, orderId, productId, qty) values (231, 21, 332, 7);
insert into orderDetail (id, orderId, productId, qty) values (232, 44, 211, 3);
insert into orderDetail (id, orderId, productId, qty) values (233, 4, 215, 7);
insert into orderDetail (id, orderId, productId, qty) values (234, 25, 14, 8);
insert into orderDetail (id, orderId, productId, qty) values (235, 46, 185, 8);
insert into orderDetail (id, orderId, productId, qty) values (236, 90, 237, 4);
insert into orderDetail (id, orderId, productId, qty) values (237, 134, 276, 5);
insert into orderDetail (id, orderId, productId, qty) values (238, 118, 31, 6);
insert into orderDetail (id, orderId, productId, qty) values (239, 43, 167, 2);
insert into orderDetail (id, orderId, productId, qty) values (240, 95, 119, 7);
insert into orderDetail (id, orderId, productId, qty) values (241, 90, 172, 1);
insert into orderDetail (id, orderId, productId, qty) values (242, 53, 338, 1);
insert into orderDetail (id, orderId, productId, qty) values (243, 53, 191, 3);
insert into orderDetail (id, orderId, productId, qty) values (244, 58, 110, 8);
insert into orderDetail (id, orderId, productId, qty) values (245, 97, 334, 4);
insert into orderDetail (id, orderId, productId, qty) values (246, 136, 191, 7);
insert into orderDetail (id, orderId, productId, qty) values (247, 126, 274, 3);
insert into orderDetail (id, orderId, productId, qty) values (248, 53, 250, 7);
insert into orderDetail (id, orderId, productId, qty) values (249, 75, 308, 8);
insert into orderDetail (id, orderId, productId, qty) values (250, 139, 215, 1);
insert into orderDetail (id, orderId, productId, qty) values (251, 144, 43, 4);
insert into orderDetail (id, orderId, productId, qty) values (252, 96, 224, 3);
insert into orderDetail (id, orderId, productId, qty) values (253, 87, 82, 1);
insert into orderDetail (id, orderId, productId, qty) values (254, 53, 19, 3);
insert into orderDetail (id, orderId, productId, qty) values (255, 84, 279, 2);
insert into orderDetail (id, orderId, productId, qty) values (256, 26, 250, 4);
insert into orderDetail (id, orderId, productId, qty) values (257, 39, 250, 4);
insert into orderDetail (id, orderId, productId, qty) values (258, 55, 81, 1);
insert into orderDetail (id, orderId, productId, qty) values (259, 8, 141, 8);
insert into orderDetail (id, orderId, productId, qty) values (260, 112, 157, 4);
insert into orderDetail (id, orderId, productId, qty) values (261, 95, 275, 8);
insert into orderDetail (id, orderId, productId, qty) values (262, 119, 16, 3);
insert into orderDetail (id, orderId, productId, qty) values (263, 60, 292, 8);
insert into orderDetail (id, orderId, productId, qty) values (264, 49, 348, 7);
insert into orderDetail (id, orderId, productId, qty) values (265, 122, 320, 2);
insert into orderDetail (id, orderId, productId, qty) values (266, 69, 5, 6);
insert into orderDetail (id, orderId, productId, qty) values (267, 105, 24, 4);
insert into orderDetail (id, orderId, productId, qty) values (268, 10, 104, 3);
insert into orderDetail (id, orderId, productId, qty) values (269, 88, 228, 2);
insert into orderDetail (id, orderId, productId, qty) values (270, 122, 350, 1);
insert into orderDetail (id, orderId, productId, qty) values (271, 17, 355, 2);
insert into orderDetail (id, orderId, productId, qty) values (272, 39, 369, 2);
insert into orderDetail (id, orderId, productId, qty) values (273, 137, 104, 7);
insert into orderDetail (id, orderId, productId, qty) values (274, 15, 132, 3);
insert into orderDetail (id, orderId, productId, qty) values (275, 16, 379, 7);
insert into orderDetail (id, orderId, productId, qty) values (276, 8, 220, 6);
insert into orderDetail (id, orderId, productId, qty) values (277, 144, 277, 7);
insert into orderDetail (id, orderId, productId, qty) values (278, 32, 213, 8);
insert into orderDetail (id, orderId, productId, qty) values (279, 4, 310, 7);
insert into orderDetail (id, orderId, productId, qty) values (280, 138, 12, 8);
insert into orderDetail (id, orderId, productId, qty) values (281, 47, 174, 8);
insert into orderDetail (id, orderId, productId, qty) values (282, 106, 108, 3);
insert into orderDetail (id, orderId, productId, qty) values (283, 56, 312, 7);
insert into orderDetail (id, orderId, productId, qty) values (284, 150, 378, 1);
insert into orderDetail (id, orderId, productId, qty) values (285, 132, 58, 1);
insert into orderDetail (id, orderId, productId, qty) values (286, 35, 316, 3);
insert into orderDetail (id, orderId, productId, qty) values (287, 85, 271, 6);
insert into orderDetail (id, orderId, productId, qty) values (288, 45, 32, 6);
insert into orderDetail (id, orderId, productId, qty) values (289, 12, 200, 2);
insert into orderDetail (id, orderId, productId, qty) values (290, 7, 150, 7);
insert into orderDetail (id, orderId, productId, qty) values (291, 120, 141, 5);
insert into orderDetail (id, orderId, productId, qty) values (292, 39, 372, 6);
insert into orderDetail (id, orderId, productId, qty) values (293, 121, 158, 4);
insert into orderDetail (id, orderId, productId, qty) values (294, 103, 228, 5);
insert into orderDetail (id, orderId, productId, qty) values (295, 104, 256, 7);
insert into orderDetail (id, orderId, productId, qty) values (296, 103, 132, 7);
insert into orderDetail (id, orderId, productId, qty) values (297, 12, 279, 8);
insert into orderDetail (id, orderId, productId, qty) values (298, 17, 182, 6);
insert into orderDetail (id, orderId, productId, qty) values (299, 24, 100, 1);
insert into orderDetail (id, orderId, productId, qty) values (300, 86, 46, 3);
insert into orderDetail (id, orderId, productId, qty) values (301, 149, 253, 8);
insert into orderDetail (id, orderId, productId, qty) values (302, 94, 391, 2);
insert into orderDetail (id, orderId, productId, qty) values (303, 9, 105, 7);
insert into orderDetail (id, orderId, productId, qty) values (304, 92, 190, 7);
insert into orderDetail (id, orderId, productId, qty) values (305, 134, 105, 4);
insert into orderDetail (id, orderId, productId, qty) values (306, 87, 196, 3);
insert into orderDetail (id, orderId, productId, qty) values (307, 63, 127, 4);
insert into orderDetail (id, orderId, productId, qty) values (308, 115, 109, 7);
insert into orderDetail (id, orderId, productId, qty) values (309, 105, 119, 2);
insert into orderDetail (id, orderId, productId, qty) values (310, 20, 375, 6);
insert into orderDetail (id, orderId, productId, qty) values (311, 103, 189, 8);
insert into orderDetail (id, orderId, productId, qty) values (312, 130, 81, 7);
insert into orderDetail (id, orderId, productId, qty) values (313, 8, 5, 1);
insert into orderDetail (id, orderId, productId, qty) values (314, 47, 347, 7);
insert into orderDetail (id, orderId, productId, qty) values (315, 146, 171, 8);
insert into orderDetail (id, orderId, productId, qty) values (316, 23, 242, 5);
insert into orderDetail (id, orderId, productId, qty) values (317, 25, 72, 1);
insert into orderDetail (id, orderId, productId, qty) values (318, 69, 222, 6);
insert into orderDetail (id, orderId, productId, qty) values (319, 126, 158, 5);
insert into orderDetail (id, orderId, productId, qty) values (320, 129, 140, 8);
insert into orderDetail (id, orderId, productId, qty) values (321, 125, 83, 7);
insert into orderDetail (id, orderId, productId, qty) values (322, 135, 164, 4);
insert into orderDetail (id, orderId, productId, qty) values (323, 73, 59, 3);
insert into orderDetail (id, orderId, productId, qty) values (324, 24, 249, 4);
insert into orderDetail (id, orderId, productId, qty) values (325, 22, 247, 3);
insert into orderDetail (id, orderId, productId, qty) values (326, 45, 298, 1);
insert into orderDetail (id, orderId, productId, qty) values (327, 28, 121, 7);
insert into orderDetail (id, orderId, productId, qty) values (328, 41, 220, 2);
insert into orderDetail (id, orderId, productId, qty) values (329, 108, 122, 5);
insert into orderDetail (id, orderId, productId, qty) values (330, 126, 147, 3);
insert into orderDetail (id, orderId, productId, qty) values (331, 147, 263, 5);
insert into orderDetail (id, orderId, productId, qty) values (332, 92, 378, 2);
insert into orderDetail (id, orderId, productId, qty) values (333, 22, 51, 4);
insert into orderDetail (id, orderId, productId, qty) values (334, 103, 228, 5);
insert into orderDetail (id, orderId, productId, qty) values (335, 43, 241, 8);
insert into orderDetail (id, orderId, productId, qty) values (336, 45, 256, 1);
insert into orderDetail (id, orderId, productId, qty) values (337, 150, 319, 3);
insert into orderDetail (id, orderId, productId, qty) values (338, 118, 136, 6);
insert into orderDetail (id, orderId, productId, qty) values (339, 111, 31, 7);
insert into orderDetail (id, orderId, productId, qty) values (340, 79, 104, 8);
insert into orderDetail (id, orderId, productId, qty) values (341, 26, 284, 4);
insert into orderDetail (id, orderId, productId, qty) values (342, 140, 55, 6);
insert into orderDetail (id, orderId, productId, qty) values (343, 90, 107, 3);
insert into orderDetail (id, orderId, productId, qty) values (344, 32, 18, 2);
insert into orderDetail (id, orderId, productId, qty) values (345, 62, 346, 2);
insert into orderDetail (id, orderId, productId, qty) values (346, 19, 290, 7);
insert into orderDetail (id, orderId, productId, qty) values (347, 14, 87, 5);
insert into orderDetail (id, orderId, productId, qty) values (348, 90, 40, 4);
insert into orderDetail (id, orderId, productId, qty) values (349, 75, 267, 7);
insert into orderDetail (id, orderId, productId, qty) values (350, 40, 356, 3);
