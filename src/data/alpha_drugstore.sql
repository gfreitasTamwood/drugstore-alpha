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
	epireDate DATE,
	description TEXT,
	price DECIMAL(5,2),
	rating DECIMAL(2,1),
	categoryId INT,
	PRIMARY KEY (id),
	FOREIGN KEY (categoryId) REFERENCES category(id)
);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (1, 'diclofenac sodium', 'PENNSAID', 'Unit Dose Services', '2034-01-24', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 95.74, 3.6, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (2, 'rabeprazole', 'Rabeprazole Sodium', 'Mylan Pharmaceuticals Inc.', '2028-09-14', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 84.49, 2.0, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (3, 'Acetaminophen', 'care one pain relief', 'American Sales Company', '2024-12-27', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 162.91, 4.7, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (4, 'SODIUM SULFACETAMIDE, SULFUR', 'SODIUM SULFACETAMIDE, SULFUR', 'AUSTIN PHARMACEUTICALS, LLC', '2023-01-02', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 174.8, 1.1, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (5, 'Western White Pine', 'Western White Pine', 'Nelco Laboratories, Inc.', '2029-04-16', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 21.6, 2.3, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (6, 'Saline', 'enema', 'Hannaford Brothers Company', '2023-09-18', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 146.24, 2.1, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (7, 'Phenobarbital', 'Phenobarbital', 'West-Ward Pharmaceutical Corp', '2033-10-26', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 92.14, 1.4, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (8, 'GLYCERIN, DIMETHICONE', 'ORIGINAL POWER HYDRO AMPOULE', 'NATURE REPUBLIC CO., LTD.', '2023-04-27', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 197.05, 4.1, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (9, 'Water', 'Xpect Buffered Eyewash Sterile Isotonic', 'Cintas', '2033-03-14', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 209.47, 3.6, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (10, 'Acetaminophen', 'mapap arthritis pain', 'Major Pharmaceuticals', '2027-01-30', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 24.86, 2.5, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (11, 'AVOBENZONE, ENSULIZOLE, OCTICSALATE, OCTOCRYLENE', 'Simple', 'CONOPCO Inc. d/b/a Unilever', '2029-05-06', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 208.2, 3.6, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (12, 'Doxylamine succinate', 'Sleep Aid', 'CARDINAL HEALTH', '2025-05-21', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 29.7, 4.3, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (13, 'Aspirin', 'Equaline Aspirin', 'Supervalu Inc', '2028-07-11', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 152.42, 4.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (14, 'Octinoxate, Octisalate, and Titanium Dioxide', 'Neutrogena Healthy Skin Enhancer', 'Neutrogena Corporation', '2024-03-09', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 97.29, 2.2, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (15, 'TOXICODENDRON RADICANS LEAF, CROTON TIGLIUM SEED, and XEROPHYLLUM ASPHODELOIDES', 'Poison Ivy/Oak', 'Hyland''s', '2025-07-06', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 231.55, 1.7, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (16, 'Acetaminophen and Diphenhydramine HCl', 'Acetaminophen PM', 'DOLGENCORP, LLC', '2033-04-10', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 182.29, 2.2, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (17, 'Mucor racemosus immunoserum rabbit', 'Pleo Muc Ex', 'Sanum Kehlbeck GmbH & Co. KG', '2030-03-19', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 240.35, 2.6, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (18, 'risperidone', 'Risperidone', 'Mylan Pharmaceuticals Inc.', '2026-06-25', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 151.57, 3.3, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (19, 'LEDUM PALUSTRE TWIG', 'Ledum Palustre Kit Refill', 'Washington Homeopathic Products', '2030-08-04', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 211.23, 2.9, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (20, 'Ribavirin', 'Virazole', 'Valeant Pharmaceuticals North America LLC', '2034-10-08', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 245.73, 4.0, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (21, 'Diphenhydramine Hydrochloride', 'CareOne Allergy Medication', 'American Sales Company', '2024-11-30', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 14.19, 4.4, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (22, 'CALCAREA FLUORICA', 'CALCAREA FLUORICA', 'HOMEOLAB USA INC', '2029-04-23', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 166.22, 3.6, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (23, 'rOPINIRole', 'Ropinirole', 'Carilion Materials Management', '2022-10-23', 'Fusce consequat. Nulla nisl. Nunc nisl.', 3.26, 5.0, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (24, 'Aspirin', 'Low Dose Aspirin', 'Time-Cap Labs, Inc', '2028-08-05', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 116.58, 4.0, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (25, 'fluvoxamine maleate', 'FLUVOXAMINE MALEATE', 'Caraco Pharmaceutical Laboratories, Ltd.', '2027-12-02', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 189.34, 4.7, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (26, 'Strawberry', 'Strawberry', 'Antigen Laboratories, Inc.', '2030-06-21', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 193.89, 1.9, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (27, 'Octinoxate', 'Maybelline New York Pure Stay Powder Foundation Broad Spectrum SPF 15 Sunscreen', 'L''Oreal USA Products Inc', '2033-08-13', 'Fusce consequat. Nulla nisl. Nunc nisl.', 49.12, 1.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (28, 'LIDOCAINE, MENTHOL', 'MEIJER ALOE GEL', 'Meijer Distribution Inc', '2025-01-01', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 39.02, 2.9, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (29, 'Titanium Dioxide', 'ck one waterfresh face makeup spf 15', 'Coty US LLC', '2033-08-22', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 245.05, 1.0, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (30, 'MIDODRINE HYDROCHLORIDE', 'MIDODRINE HYDROCHLORIDE', 'AvPAK', '2026-02-12', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 81.75, 3.6, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (31, 'balanced salt solution', 'BSS', 'Alcon Laboratories, Inc.', '2029-01-09', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 77.03, 4.8, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (32, 'Prussian blue insoluble capsules', 'Radiogardase', 'Heyl Chem.-pharm. Fabrik GmbH & Co. KG', '2022-10-18', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 129.38, 3.4, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (33, 'Salicylic Acid', 'ST. IVES', 'Cosmetic Laboratories of America', '2026-11-03', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 34.76, 2.1, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (34, 'Sodium Citrate', 'Nauzene', 'Alva-Amco Pharmacal Companies, Inc.', '2030-03-23', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 120.97, 1.1, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (35, 'Metaxalone', 'Metaxalone', 'Physicians Total Care, Inc.', '2023-03-16', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 17.51, 4.6, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (36, 'Homeopathic Label', 'Kidney-Tone', 'Energetix Corp', '2026-05-29', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 232.63, 4.8, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (37, 'White Petrolatum', 'NATURES PURITY', 'AMERICAN EAGLE STAR IMPORTS INC.', '2035-04-14', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 228.47, 1.6, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (38, 'Normal Saline with Phenol', 'Diluent for Allergenic Extract - Sterile Normal Saline with Phenol', 'Hollister-Stier Laboratories LLC', '2028-06-25', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 75.96, 1.2, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (39, 'Naproxen Sodium', 'All Day Pain Relief', 'H E B', '2025-10-26', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 138.25, 1.8, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (40, 'not applicable', 'Streptococcus Remedy', 'Deseret Biologicals, Inc.', '2032-01-06', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 63.52, 3.2, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (41, 'Terbinafine Hydrochloride', 'Athletes Foot', 'Topco Associates LLC', '2027-07-16', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 126.4, 3.7, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (42, 'Labetalol Hydrochloride', 'Labetalol Hydrochloride', 'Gland Pharma Limited', '2028-10-28', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 128.56, 2.6, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (43, 'OCTINOXATE, TITANIUM DIOXIDE, and ZINC OXIDE', 'IOPE RETIGEN GLOW COVER CAKE', 'AMOREPACIFIC', '2033-10-17', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 163.97, 3.8, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (44, 'vancomycin hydrochloride', 'Vancocin', 'Cardinal Health', '2035-06-19', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 43.14, 1.8, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (45, 'Formaldehyde', 'Formadon', 'Gordon Laboratories', '2032-01-19', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 124.51, 4.3, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (46, 'Hydrocortisone', 'Hydrocortisone', 'REMEDYREPACK INC.', '2029-11-26', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 41.17, 1.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (47, 'RANITIDINE', 'RANITIDINE', 'WOCKHARDT LIMITED', '2030-06-15', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 55.29, 4.1, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (48, 'Brevibloc', 'Brevibloc', 'General Injectables & Vaccines', '2029-07-11', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 86.21, 2.2, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (49, 'Demeclocycline Hydrochloride', 'Demeclocycline Hydrochloride', 'CorePharma, LLC', '2029-02-19', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 153.02, 3.0, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (50, 'DIMETHICONE', 'TRUFFLE EX WRINKLE ESSENCE', 'NATURE REPUBLIC CO., LTD.', '2029-03-02', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 242.86, 2.1, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (51, 'Olanzapine', 'Olanzapine', 'TYA Pharmaceuticals', '2029-08-26', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 26.51, 4.2, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (52, 'SITAGLIPTIN and METFORMIN HYDROCHLORIDE', 'JANUMET', 'REMEDYREPACK INC.', '2033-09-10', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 183.42, 1.3, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (53, 'GIANT PUFFBALL', 'Eczema Headache', 'Natural Health Supply', '2033-12-04', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 208.28, 3.8, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (54, 'Propranolol Hydrochloride', 'Propranolol Hydrochloride', 'Aidarex Pharmaceuticals LLC', '2028-03-02', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 165.02, 1.2, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (55, 'olsalazine sodium', 'Dipentum', 'Carilion Materials Management', '2030-07-13', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 154.8, 4.4, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (56, 'acyclovir', 'Acyclovir', 'Physicians Total Care, Inc.', '2026-03-04', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 129.16, 1.8, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (57, 'Albumin Human', 'Albumin (Human)', 'Octapharma Pharmazeutika Produktionsgesellschaft m.b.H.', '2032-01-20', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 168.03, 4.0, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (58, 'Hydrastis Canadensis', 'Vag Pack', 'Wise Woman Herbals', '2024-03-22', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 27.47, 4.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (59, 'Haloperidol', 'Haloperidol', 'Sandoz Inc', '2028-08-02', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 198.56, 3.8, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (60, 'Leucovorin Calcium', 'Leucovorin Calcium', 'Mylan Institutional Inc.', '2024-04-06', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 16.23, 1.1, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (61, 'Amiodarone Hydrochloride', 'Pacerone', 'Upsher-Smith Laboratories, Inc.', '2028-02-23', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 79.18, 4.2, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (62, 'LIDOCAINE HYDROCHLORIDE', 'AfterBurn', 'Tender Corporation', '2028-08-31', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 174.03, 3.0, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (63, 'Phenylephrine hydrochloride', 'shoprite nasal four', 'Wakefern Food Corporation', '2029-05-13', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 91.08, 2.1, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (64, 'Hydrochlorothiazide', 'Hydrochlorothiazide', 'PD-Rx Pharmaceuticals, Inc.', '2028-11-25', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 37.55, 4.9, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (65, 'simvastatin', 'Simvastatin', 'Cobalt Laboratories Inc.', '2032-05-13', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 41.66, 1.8, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (66, 'ALCOHOL', 'Instant Foam Hand Sanitizer', 'Dixie Packing & Seal Company', '2027-06-03', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 210.51, 3.2, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (67, 'OCTINOXATE, OXYBENZONE', 'LBEL EFFET PARFAIT Spots Reducing Effect Foundation SPF 18 - OBSCURE 8C', 'Ventura International, LTD', '2023-09-04', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 94.47, 1.6, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (68, 'Lidocaine', 'Simply Numb Endure', 'Golden Touch LLC', '2028-03-22', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 164.87, 4.7, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (69, 'Chloroxylenol', 'Sanitex MVP Liquid Anti-Bacterial', 'Vectair Systems, Inc.', '2029-10-09', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 166.69, 3.1, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (70, 'diltiazem hydrochloride', 'Diltiazem Hydrochloride', 'Oceanside Pharmaceuticals', '2029-04-22', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 17.36, 2.7, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (71, 'Quetiapine fumarate', 'Quetiapine fumarate', 'Accord Healthcare Inc.', '2024-06-09', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 161.6, 2.3, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (72, 'LIDOCAINE HYDROCHLORIDE, MENTHOL', 'LenzaGel', 'Pharmaceutica North America, Inc.', '2024-10-02', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 99.36, 2.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (73, 'PANAX GINSENG ROOT OIL', 'ATO-K', 'LUBASBIO CO., LTD', '2030-02-11', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 174.38, 3.2, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (74, 'Carduus marianus, Gentiana lutea, Sambucus nigra', 'Stomaplex', 'Apotheca Company', '2030-01-29', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 97.21, 4.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (75, 'Acetaminophen', 'Good Neighbor Pharmacy Childrens Pain and Fever', 'Amerisource Bergen', '2031-07-10', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 132.49, 3.9, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (76, 'tramadol hydrochloride', 'tramadol hydrochloride', 'Cardinal Health', '2024-07-10', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 10.82, 1.0, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (77, 'ALCOHOL', 'Cotton Candy Hand Sanitizer', 'ENCHANTE ACCESSORIES INC.', '2032-10-14', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 218.41, 2.3, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (78, 'Acetaminophen and Diphenhydramine HCl', 'Allergy Severe', 'Stephen L. LaFrance Pharmacy, Inc.', '2028-05-12', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 38.88, 2.3, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (79, 'Blackberry', 'Blackberry', 'Nelco Laboratories, Inc.', '2029-06-10', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 135.02, 3.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (80, 'Sodium Fluoride', 'Rembrandt Deeply White Plus Peroxide Whitening', 'Johnson & Johnson Healthcare Products, Division of McNEIL-PPC, Inc.', '2028-09-21', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 201.43, 1.8, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (81, 'TRICLOSAN', 'PANROSA Green Apple Scented Hand', 'Panrosa Enterprises, Inc.', '2031-07-18', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 208.2, 4.9, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (82, 'Triclosan', 'Pumpkin Spice Antibacterial Foaming Hand Wash', 'SJ Creations, Inc.', '2031-03-18', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 184.59, 4.0, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (83, 'Ziprasidone Hydrochloride', 'Ziprasidone Hydrochloride', 'American Health Packaging', '2023-04-07', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 202.55, 1.7, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (84, 'BUPROPION HYDROCHLORIDE', 'WELLBUTRIN', 'STAT Rx USA LLC', '2026-07-17', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 68.61, 2.2, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (85, 'Chlordiazepoxide Hydrochloride', 'Chlordiazepoxide Hydrochloride', 'Barr Laboratories Inc.', '2030-04-07', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 21.6, 4.0, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (86, 'Avobenzone Octisalate Octocrylene', 'La Roche Posay Redermic plus UV', 'La Roche-Posay Laboratoire Pharmaceutique', '2022-10-06', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 31.33, 5.0, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (87, 'Risperidone', 'Risperidone', 'Jubilant Cadista Pharmaceuticals Inc.', '2032-03-29', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 169.67, 1.6, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (88, 'Hydromorphone HCl', 'Hydromorphone HCl', 'Cantrell Drug Company', '2028-07-10', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 169.06, 2.6, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (89, 'THUJA OCCIDENTALIS LEAF', 'Wrinkle Control', 'Forces of Nature', '2028-02-27', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 230.29, 4.4, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (90, 'Psyllium Husk', 'Metamucil', 'The Procter & Gamble Manufacturing Company', '2023-05-16', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 148.06, 1.2, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (91, 'octinoxate, octisalate, and avobenzone', 'Origins', 'ORIGINS NATURAL RESOURCES INC.', '2030-09-22', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 89.23, 4.8, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (92, 'Iva xanthifolia', 'Burweed Marshelder Pollen', 'Allermed Laboratories, Inc.', '2024-07-25', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 46.87, 3.6, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (93, 'Corn Smut', 'Corn Smut', 'Nelco Laboratories, Inc.', '2022-07-04', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 45.63, 1.9, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (94, 'warfarin sodium', 'warfarin sodium', 'New Horizon Rx Group, LLC', '2029-06-13', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 185.68, 2.8, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (95, 'piroxicam', 'Piroxicam', 'Greenstone LLC', '2023-10-01', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 204.91, 2.3, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (96, 'TITANIUM DIOXIDE', 'Exuviance CoverBlend Skin Caring Foundation', 'NeoStrata Company Inc.', '2028-01-31', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 22.15, 3.6, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (97, 'Oxygen', 'Oxygen', 'ROBINSON`S INDUSTRIAL GAS & EQUIPMENT CORP.', '2029-09-01', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 4.62, 4.1, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (98, 'Titanium Dioxide', 'bareMinerals 5-in-1 BB Advanced Performance Eyeshadow Broad Spectrum SPF 15', 'Bare Escentuals Beauty, Inc.', '2030-10-22', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 129.72, 2.0, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (99, 'AVOBENZONE, OCTINOXATE, OCTISALATE', 'LAURA GELLER BEAUTY TUSCAN SUN SPACKLE SPF 30 PROTECTIVE UNDER MAKE-UP PRIMER TAN', 'Laura Geller Beauty, LLC', '2024-05-23', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 245.56, 3.9, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (100, 'tramadol hydrochloride', 'tramadol hydrochloride', 'Cardinal Health', '2024-12-24', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 151.07, 4.5, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (101, 'Tangerine', 'Tangerine', 'Nelco Laboratories, Inc.', '2026-01-10', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 5.8, 3.1, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (102, 'temazepam', 'Temazepam', 'Lake Erie Medical & Surgical Supply DBA Quality Care Products LLC', '2031-12-04', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 98.0, 2.9, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (103, 'Halobetasol Propionate', 'Halobetasol Propionate', 'Taro Pharmaceuticals U.S.A., Inc.', '2033-06-04', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 125.16, 2.9, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (104, 'adenosine', 'IASO Pregressive Age Care Eye', 'IASO Inc', '2028-11-19', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 90.87, 1.3, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (105, 'SODIUM FLUORIDE', 'OralLine Kids', 'J.M. Murray Center Inc.', '2031-03-08', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 231.6, 2.6, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (106, 'Propranolol Hydrochloride', 'Propranolol Hydrochloride', 'Pliva Inc.', '2030-10-15', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 33.37, 3.6, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (107, 'Heparin Sodium', 'Heparin Sodium', 'Cardinal Health', '2026-11-02', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 52.96, 1.4, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (108, 'fenofibrate', 'Antara', 'LUPIN PHARMA', '2034-01-22', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 103.86, 1.9, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (109, 'LISINOPRIL AND HYDROCHLOROTHIAZIDE', 'LISINOPRIL AND HYDROCHLOROTHIAZIDE', 'American Health Packaging', '2023-10-04', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 180.42, 1.5, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (110, 'Benzalkonium Chloride', 'BZK', 'Jiangsu Province JianErKang Medical Dressing Co.,Ltd', '2030-04-04', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 138.48, 2.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (111, 'Coast Maple', 'Coast Maple', 'Nelco Laboratories, Inc.', '2032-08-02', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 242.4, 4.8, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (112, 'Baclofen', 'Baclofen', 'REMEDYREPACK INC.', '2030-01-07', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 5.72, 4.6, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (113, 'Titanium Dioxide and Zinc oxide', 'bareMinerals READY Touch Up Veil Broad Spectrum SPF 15', 'Bare Escentuals Beauty Inc.', '2025-06-28', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 58.39, 3.9, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (114, 'Pramoxine Hydrochloride', 'Tucks', 'Johnson & Johnson Healthcare Products, Division of McNEIL-PPC, Inc.', '2022-10-12', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 165.17, 4.0, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (115, 'METHOTREXATE', 'METHOTREXATE', 'Rebel Distributors Corp', '2026-01-29', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 82.51, 2.7, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (116, 'Pantoprazole Sodium', 'Pantoprazole Sodium', 'Rebel Distributors Corp', '2031-12-27', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 198.2, 3.0, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (117, 'Dalfampridine', 'AMPYRA', 'Acorda Therapeutics, Inc.', '2029-01-26', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 84.81, 1.0, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (118, 'ETHYL ALCOHOL', 'Instant Hand Sanitizer', 'AOSS Medical Supply, Inc.', '2026-11-04', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 70.34, 3.6, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (119, 'Aesculus hippocastanum, apis mellifica, Benzoicum acidum, Causticum, Equisetum hyemale, Lycopodium clavatum, Phosphorus, Plantago major, Rhus aromatica, Sepia', 'Bladder Formula', 'King Bio Inc.', '2028-09-16', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 219.63, 3.7, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (120, 'Prenatal with Ferrous Fum and Folic Acid', 'Prenatal Vitamins Plus Low Iron', 'Patrin Pharma, Inc.', '2032-12-29', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 172.99, 1.7, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (121, 'One Seed Juniper', 'One Seed Juniper', 'Nelco Laboratories, Inc.', '2028-10-03', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 127.59, 3.6, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (122, 'Metoclopramide', 'Metoclopramide', 'Actavis Elizabeth LLC', '2033-02-28', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 10.28, 4.1, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (123, 'Norepinephrine bitartrate', 'Norepinephrine bitartrate', 'Cardinal Health', '2029-04-05', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 3.1, 3.9, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (124, 'ALUMINUM CHLOROHYDRATE', 'CLARINSMEN Antiperspirant ALL DAY DRY ALCOHOL-FREE', 'Laboratoires Clarins S.A.', '2022-08-15', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 161.81, 3.2, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (125, 'Metronidazole', 'Metronidazole', 'Carilion Materials Management', '2023-12-29', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 149.19, 3.0, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (126, 'Thyroidinum, Cortisone Aceticum, Anacardium Orentale, Antimonium Crudum, Ignatia Amara,', 'Appetite Control', 'Deseret Biologicals, Inc.', '2033-12-24', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 228.98, 1.2, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (127, 'Atorvastatin Calcium', 'Atorvastatin Calcium', 'Ranbaxy Pharmaceuticals Inc.', '2028-02-28', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 103.22, 1.9, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (128, 'bacitracin zinc, neomycin sulfate and polymyxin b sulfate', 'bacitracin zinc, neomycin sulfate and polymyxin b sulfate', 'Sion Biotext Medical Ltd', '2025-02-15', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 28.88, 2.3, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (129, 'Hydrocortisone', 'Hydrocortisone Maximum Strength', 'The Kroger Company', '2026-09-21', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 153.42, 2.1, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (130, 'Simethicone', 'SIMETHICONE', 'Geri-Care Pharmaceuticals, Corp', '2028-10-27', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 243.16, 1.8, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (131, 'Cephalexin', 'Cephalexin', 'Blenheim Pharmacal, Inc.', '2022-08-13', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 143.6, 4.1, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (132, 'Methylphenidate Hydrochloride', 'Methylphenidate Hydrochloride', 'Teva Pharmaceuticals USA Inc', '2030-09-13', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 238.51, 4.8, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (133, 'Fluconazole', 'Fluconazole', 'West-Ward Pharmaceutical Corp', '2031-07-06', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 187.81, 1.4, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (134, 'Hyoscyamine Sulfate', 'Hyosyne', 'Silarx Pharmaceuticals, Inc', '2027-09-25', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 16.72, 4.7, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (135, 'enoxaparin sodium', 'Lovenox', 'sanofi-aventis U.S. LLC', '2033-02-12', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 142.23, 3.5, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (136, 'Acetaminophen', 'Extra Strength Acetaminohpen', 'Major Pharmeceuticals', '2026-04-18', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 160.81, 3.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (137, 'Citalopram', 'Citalopram', 'International Labs, Inc.', '2033-09-06', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 94.66, 3.5, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (138, 'Protriptyline Hydrochloride', 'Protriptyline Hydrochloride', 'Rising Pharmaceuticals, Inc', '2031-06-14', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 17.24, 3.6, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (139, 'Lithium Carbonate', 'Lithium Carbonate', 'Hetero Drugs Limited', '2024-06-01', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 190.51, 4.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (140, 'metformin hydrochloride', 'Metformin Hydrochloride', 'Cardinal Health', '2030-03-01', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 92.27, 2.3, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (141, 'AMANTADINE HYDROCHLORIDE', 'Amantadine HCl', 'State of Florida DOH Central Pharmacy', '2024-01-11', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 192.22, 4.9, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (142, 'tocilizumab', 'Actemra', 'Genentech, Inc.', '2032-07-24', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 158.02, 3.1, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (143, 'Rizatriptan Benzoate', 'Rizatriptan Benzoate', 'Sun Pharma Global FZE', '2033-11-12', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 216.38, 4.8, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (144, 'Duloxetine Hydrochloride', 'Duloxetine Hydrochloride', 'Proficient Rx LP', '2028-08-26', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 190.47, 1.6, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (145, 'TITANIUM DIOXIDE', 'PRESCRIPTIVES ALL SKINS MINERAL MAKEUP', 'PRESCRIPTIVES INC', '2031-03-09', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 170.21, 4.0, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (146, 'Trifluoperazine Hydrochloride', 'Trifluoperazine Hydrochloride', 'Sandoz Inc', '2028-04-21', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 221.57, 1.9, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (147, 'Simvastatin', 'Simvastatin', 'State of Florida DOH Central Pharmacy', '2026-12-15', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 114.46, 1.3, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (148, 'Acetaminophen, Dextromethorphan Hydrobromide, Phenylephrine Hydrochloride', 'day relief pe', 'Western Family Foods Inc', '2030-05-17', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 46.75, 4.4, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (149, 'Ensulizole', 'Covergirl Queen Collection All Day Flawless 3in1 Foundation', 'Noxell', '2023-04-06', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 148.08, 2.1, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (150, 'Triclosan', 'Lucky Antibacterial Hand Soap', 'Delta Brands Inc', '2033-07-04', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 39.33, 3.3, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (151, 'Loratadine, Pseudoephedrine', 'Allergy and Congestion Relief', 'Rite Aid Corporation', '2028-03-19', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 23.56, 1.2, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (152, 'Bambusa Rhus', 'Bambusa Rhus', 'Uriel Pharmacy Inc.', '2027-07-26', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 95.35, 2.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (153, 'Gemfibrozil', 'Gemfibrozil', 'Aidarex Pharmaceuticals LLC', '2024-09-23', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 216.53, 2.6, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (154, 'TITANIUM DIOXIDE', 'NUTRITIOUS', 'ESTEE LAUDER INC', '2024-12-15', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 243.54, 3.0, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (155, 'amlodipine besylate', 'Amlodipine Besylate', 'Lake Erie Medical DBA Quality Care Products LLC', '2032-03-05', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 114.95, 3.1, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (156, 'candida albicans', 'Pleo Alb', 'Sanum Kehlbeck GmbH & Co. KG', '2035-05-06', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 139.91, 1.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (157, 'ACETAMINOPHEN', 'ACETAMINOPHEN', 'TIME CAP LABS INC', '2026-06-03', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 244.49, 3.5, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (158, 'dextromethorphan hydrobromide, guaifenesin, and phenylephrine hydrochloride', 'Robitussin Peak Cold Multi-Symptom Cold', 'Richmond Division of Wyeth', '2028-01-03', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 82.87, 3.1, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (159, 'Quinidine Sulfate', 'Quinidine Sulfate', 'Eon Labs, Inc.', '2023-02-10', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 100.92, 4.6, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (160, 'donepezil hydrochloride', 'Aricept', 'Physicians Total Care, Inc.', '2029-04-02', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 168.29, 1.4, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (161, 'lorazepam', 'Ativan', 'RxPak Division of McKesson Corporation', '2034-08-31', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 74.29, 2.7, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (162, 'dextromethorphan hydrobromide and quinidine sulfate', 'NUEDEXTA', 'Avanir Pharmaceuticals, Inc.', '2033-10-05', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 216.47, 3.4, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (163, 'Titanium Dioxide and Zinc Oxide', 'MDSolarSciences SPF50 Plus Ultra Mineral Screen', 'Ecometics, Inc', '2035-05-16', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 146.6, 1.3, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (164, 'Naproxen Sodium', 'Good Sense Naproxen Sodium', 'L. Perrigo Company', '2027-09-14', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 200.43, 4.9, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (165, 'Vitamin C, Calcium, Iron, Vitamin D3, Vitamin E, Thiamin, Riboflavin, Niacinamide, Vitamin B6, Folic Acid, Iodine, Zinc, Copper, Docusate Sodium', 'CitraNatal DHA', 'Mission Pharmacal Company', '2029-07-07', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 13.62, 2.3, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (166, 'LIDOCAINE HCL', 'Publix Burn Relief', 'Publix Super Markets Inc', '2026-05-20', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 118.42, 2.2, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (167, 'Trazodone Hydrochloride', 'Trazodone Hydrochloride', 'AvKARE, Inc.', '2032-03-09', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 207.24, 1.2, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (168, 'clobetasol propionate', 'TEMOVATE', 'PharmaDerm a division of Fougera Pharmaceuticals Inc.', '2029-02-10', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 216.23, 4.2, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (169, 'ropinirole', 'ropinirole', 'Sandoz Inc', '2034-06-30', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 20.51, 3.3, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (170, 'Hypromellose 2910 (4000 MPA.S)', 'Goniovisc', 'HUB Pharmaceuticals, LLC', '2027-08-28', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 169.28, 1.9, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (171, 'Alcohol', 'Instant Foaming Hand Sanitizer', 'RD Food Service DBA Restaurant Depot', '2027-11-16', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 177.56, 4.8, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (172, 'verapamil hydrochloride', 'CALAN', 'G.D. Searle LLC Division of Pfizer Inc', '2022-12-07', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 14.01, 1.6, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (173, 'GLYCERIN', 'GIVEN BY NATURE OLIVE MASK SHEET', 'NATURE REPUBLIC CO., LTD.', '2030-06-01', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 7.86, 4.3, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (174, 'hydrocodone bitartrate and acetaminophen', 'Xodol', 'Shionogi Inc', '2023-03-05', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 113.39, 2.4, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (175, 'diltiazem hydrochloride', 'Tiazac Extended Release', 'Cardinal Health', '2035-04-30', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 14.34, 3.6, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (176, 'levonorgestrel/ethinyl estradiol and ethinyl estradiol', 'Amethia Lo', 'Watson Pharma, Inc.', '2025-01-13', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 83.26, 2.3, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (177, 'Triclosan', 'Hand Kleen Southern OrchardAntibacterial Han', 'Auto-Chlor System, LLC', '2022-11-11', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 205.22, 4.2, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (178, 'DIPYRIDAMOLE', 'DIPYRIDAMOLE', 'AvKARE, Inc.', '2028-05-07', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 161.58, 1.3, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (179, 'Avobenzone, Octisalate and Octocrylene', 'Meijer Elements 7-in-1 Anti-Aging Vitamin', 'Meijer Distribution Inc.', '2029-06-05', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 189.13, 1.0, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (180, 'candida albicans', 'Pleo San Cand', 'Sanum-Kehlbeck GmbH & Co. KG', '2023-03-30', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 212.44, 4.6, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (181, 'Tree Mixture', 'Tree Mixture', 'Antigen Laboratories, Inc.', '2032-04-25', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 133.79, 3.9, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (182, 'dextromethorphan polistirex', 'Smart Sense Cough DM', 'Kmart Corporation', '2025-01-07', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 52.03, 3.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (183, 'Furosemide', 'Furosemide', 'REMEDYREPACK INC.', '2033-05-11', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 83.04, 2.6, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (184, 'Sumatriptan Succinate', 'Sumatriptan', 'Greenstone LLC', '2023-11-01', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 125.18, 4.4, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (185, 'Topical Analgesic', 'Golden Sunshine Herbal', 'Golden Sunshine International, Inc.', '2025-08-05', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 150.98, 4.0, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (186, 'Cyanocobalamin, Glandula suprarenalis suis, Kali carbonicum, L-carnitine, L-glutamine, L-ornithine, L-tryptophan, L-tyrosine, Orchitinum.', 'Platinum for Men', 'Apotheca Company', '2025-07-02', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 65.81, 3.2, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (187, 'Acyclovir', 'Acyclovir', 'REMEDYREPACK INC.', '2034-08-29', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 43.8, 4.9, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (188, 'Melaleuca Pollen', 'MELALEUCA QUINQUENERVIA POLLEN', 'ALK-Abello, Inc.', '2032-01-31', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 212.49, 4.8, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (189, 'Alprazolam', 'Alprazolam', 'Aurobindo Pharma Limited', '2025-06-07', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 177.36, 4.2, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (190, 'Amolodipine Besylate', 'Amlodipine Besylate', 'Northwind Pharmaceuticals, LLC', '2028-12-31', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 81.42, 1.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (191, 'brompheniramine maleate and pseudoephedrine hydrochloride', 'Lodrane D', 'ECR Pharmaceuticals', '2029-03-03', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 205.71, 3.7, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (192, 'vancomycin hydrochloride', 'vancomycin hydrochloride', 'Alvogen, Inc.', '2035-05-12', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 163.49, 4.9, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (193, 'norgestimate and ethinyl estradiol', 'ORTHO TRI CYCLEN Lo', 'Janssen Pharmaceuticals, Inc.', '2025-03-05', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 56.2, 2.1, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (194, 'ropinirole', 'ropinirole', 'Sandoz Inc', '2030-05-16', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 223.47, 3.3, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (195, 'Carbamazepine', 'Carbamazepine', 'Teva Pharmaceuticals USA Inc', '2025-11-22', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 200.5, 4.4, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (196, 'Titanium Dioxide and Octinoxate', 'Eve Lom Radiance Lift Foundation SPF 15', 'Space Brands Limited', '2027-11-15', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 244.87, 1.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (197, 'Risperidone', 'Risperidone', 'Gen-Source Rx', '2029-04-17', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 160.63, 1.0, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (198, 'Camphor (Synthetic) and Menthol', 'Tiger Balm White', 'Tiger Balm (Malaysia) Sdn. Bhd.', '2024-11-19', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 130.13, 2.8, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (199, 'Cimetidine', 'Cimetidine', 'Teva Pharmaceuticals USA Inc', '2026-12-04', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 106.7, 2.0, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (200, 'Oxygen', 'Oxygen', 'Apollo Services Inc.', '2025-12-04', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 172.08, 1.4, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (201, 'Ondansetron Hydrochloride', 'Ondansetron', 'BD Rx Inc.', '2033-11-04', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 187.98, 1.9, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (202, 'dicyclomine hydrochloride', 'Dicyclomine Hydrochloride', 'REMEDYREPACK INC.', '2031-03-06', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 111.47, 4.9, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (203, 'Diltiazem Hydrochloride', 'Diltiazem HCl CD', 'Oceanside Pharmaceuticals', '2024-07-16', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 2.57, 3.7, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (204, 'CEFPROZIL', 'CEFPROZIL', 'Wockhardt Limited', '2033-03-13', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 107.63, 3.3, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (205, 'Docusate sodium', 'Colace', 'Purdue Products LP', '2028-06-09', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 165.22, 1.2, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (206, 'Avobenzone, Homosalate, Octisalate, Octocrylene, and Oxybenzone', 'Neutrogena', 'Neutrogena Corporation', '2023-05-22', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 85.96, 1.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (207, 'ibuprofen', 'ibuprofen', 'Major Pharmaceuticals', '2030-08-01', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 103.92, 1.8, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (208, 'Azithromycin Anhydrous', 'Azithromycin', 'REMEDYREPACK INC.', '2025-10-25', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 199.69, 4.6, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (209, 'Niacin and Simvastatin', 'Simcor', 'AbbVie Inc.', '2026-11-14', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 60.04, 3.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (210, 'AVOBENZONE OCTOCRYLENE OXYBENZONE', 'Rite Aid RENEWAL', 'RITE AID CORPORATION', '2032-10-08', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 27.14, 2.1, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (211, 'methocarbamol', 'Methocarbamol', 'NCS HealthCare of KY, Inc dba Vangard Labs', '2033-02-24', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 85.03, 2.3, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (212, 'Octinoxate', 'ESIKA HD COLOR HIGH DEFINITION COLOR SPF 20', 'Ventura Corporation LTD', '2034-03-12', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 78.55, 1.1, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (213, 'metoprolol tartrate', 'Metoprolol Tartrate', 'Mylan Pharmaceuticals Inc.', '2030-09-03', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 139.44, 4.0, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (214, 'diphenoxylate hydrochloride and atropine sulfate', 'Diphenoxylate Hydrochloride and Atropine Sulfate', 'Preferred Pharmaceuticals, Inc', '2026-10-21', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 101.69, 2.7, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (215, 'Furosemide', 'Furosemide', 'PD-Rx Pharmaceuticals, Inc.', '2031-06-06', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 39.18, 4.5, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (216, 'FENOFIBRATE', 'FENOFIBRATE', 'Clinical Solutions Wholesale', '2027-02-12', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 74.81, 4.3, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (217, 'Famotidine', 'Premier Value Famotidine', 'Premier Value', '2033-04-27', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 213.76, 2.3, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (218, 'efavirenz', 'SUSTIVA', 'Bristol-Myers Squibb Pharma Company', '2022-07-06', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 186.38, 2.5, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (219, 'ALUMINUM CHLOROHYDRATE', 'DawnMist Antiperspirant Deodorant', 'Dukal Corporation', '2029-09-05', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 151.44, 3.7, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (220, 'amoxicillin and clavulanate potassium', 'AMOXICILLIN AND CLAVULANATE POTASSIUM', 'Preferred Pharmaceuticals, Inc', '2030-06-27', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 171.77, 2.8, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (221, 'Etomidate', 'Amidate', 'General Injectables and Vaccines, Inc.', '2034-04-21', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 80.5, 4.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (222, 'METHADONE HYDROCHLORIDE', 'METHADONE HYDROCHLORIDE', 'STAT Rx USA LLC', '2024-03-10', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 137.56, 4.8, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (223, 'Avobenzone 2.5%, Octinoxate 6%, Oxybenzone 3%', 'Sun Shades Lip Balm', 'Melaleuca Inc.', '2024-02-16', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 150.68, 2.9, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (224, 'Agaricus musc, Mag phos, Stramonium, Tarentula hisp', 'TremorSoothe', 'Native Remedies, LLC', '2031-06-09', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 186.16, 2.1, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (225, 'metoprolol succinate and hydrochlorothiazide', 'Dutoprol', 'AstraZeneca Pharmaceuticals LP', '2028-07-22', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 124.32, 2.3, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (226, 'tramadol hydrochloride', 'tramadol hydrochloride', 'Sun Pharmaceutical Industries, Inc.', '2026-12-18', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 46.14, 1.8, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (227, 'Aspirin', 'Enteric Aspirin', 'COSTCO WHOLESALE CORPORATION', '2024-01-12', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 32.65, 4.8, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (228, 'OCTINOXATE, OCTISALATE, AVOBENZONE', 'DAYWEAR PLUS MULTI PROTECTION TINTED MOISTURIZER', 'ESTEE LAUDER INC', '2029-04-26', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 96.5, 1.9, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (229, 'Bacitracin Zinc', 'TopCare', 'Topco Associates LLC', '2026-11-22', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 126.61, 1.8, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (230, 'Avobenzone, Homosalate, Octinoxate, Octisalate, Octocrylene', 'perfect truth cc broad spectrum SPF 30 sunscreen', 'Ole Henriksen', '2032-09-03', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 129.04, 3.8, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (231, 'OCTINOXATE', 'No7 Protect and Perfect Foundation Sunscreen Broad Spectrum SPF 15 Cool Beige', 'BCM Cosmetique SAS', '2023-09-05', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 33.99, 2.1, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (232, 'Diltiazem Hydrochloride', 'Diltiazem Hydrochloride', 'Sun Pharma Global FZE', '2026-03-09', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 130.18, 1.4, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (233, 'Dextromethorphan', 'Delsym', 'A-S Medication Solutions LLC', '2035-04-15', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 181.53, 4.3, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (234, 'AMMONIA N-13', 'Ammonia', 'Shertech Laboratories, LLC', '2032-11-17', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 239.04, 2.4, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (235, 'Dextroamphetamine Saccharate, Amphetamine Aspartate Monohydrate, Dextroamphetamine Sulfate and Amphetamine Sulfate', 'Dextroamphetamine Saccharate, Amphetamine Aspartate Monohydrate, Dextroamphetamine Sulfate and Amphetamine Sulfate', 'Eon Labs, Inc.', '2030-05-11', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 63.39, 3.6, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (236, 'Natural product', 'Advantage Weight Loss and Hunger Control', 'Bouari Clinic', '2024-06-25', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 123.81, 4.3, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (237, 'Cefazolin Sodium', 'Cefazolin Sodium', 'Cantrell Drug Company', '2031-07-15', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 67.47, 3.7, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (238, 'BACITRACIN ZINC AND POLYMYXIN B SULFATE', 'POLYCIN', 'Fera Pharmaceuticals', '2034-01-14', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 172.62, 4.3, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (239, 'Ibuprofen', 'Topcare Ibuprofen', 'Topco Associates LLC', '2033-10-10', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 45.45, 3.6, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (240, 'Dantrolene Sodium', 'Dantrolene Sodium', 'Global Pharmaceuticals, Division of Impax Laboratories Inc.', '2034-08-21', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 89.58, 1.7, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (241, 'CELECOXIB', 'CELEBREX', 'Dispensing Solutions, Inc.', '2032-01-30', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 119.26, 2.0, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (242, 'Sodium Hyaluronate', 'HYLASE Wound', 'ECR Pharmaceuticals Co., Inc.', '2027-06-18', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 10.5, 1.5, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (243, 'Menthol', 'Bentasil', 'CLOETTA ITALIA S.r.l.', '2025-03-12', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 225.7, 5.0, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (244, 'COLCHICUM AUTUMNALE', 'COLCHICUM AUTUMNALE', 'HOMEOLAB USA INC.', '2027-09-26', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 145.49, 1.3, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (245, 'Blackberry', 'Blackberry', 'Nelco Laboratories, Inc.', '2027-07-22', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 144.81, 1.7, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (246, 'Atenolol', 'Atenolol', 'REMEDYREPACK INC.', '2028-07-17', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 247.43, 4.2, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (247, 'Agaricus musc., Arsenicum alb., Aur. met., Berber. aqui., Caladium seguinum, Candida albicans, Cantharis, Conium, Graphites, Helonias dioica, Hydrastis, Kali carb., Kreosotum, Lycopodium, Merc. viv., Murex purpurea, Nat. mur., Nitricum ac., Pulsatilla, Rhus toxicodendron, Sepia, Sulphur, Tarentula hispana, Thuja occ., Zinc. met., Apis mel., Hamamelis', 'Feminine Comfort', 'Newton Laboratories, Inc.', '2035-02-18', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 37.42, 1.3, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (248, 'TRICLOSAN', 'simple pleasures', 'Tri-Coastal Design Company Inc.', '2024-06-21', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 248.07, 4.1, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (249, 'Benzalkonium Chloride', 'Nice and Clean Antibacterial', 'Professional Disposables International, Inc.', '2026-07-01', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 60.73, 4.4, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (250, 'BENZALKONIUM CHLORIDE', 'CVS PHARMACY', 'CVS PHARMACY', '2031-06-24', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 111.62, 2.3, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (251, 'Ciprofloxacin', 'Ciprofloxacin', 'Dr Reddy''s Laboratories', '2024-05-09', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 63.01, 3.2, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (252, 'Risperidone', 'Risperidone', 'Sun Pharmaceutical Industries Limited', '2034-11-17', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 205.01, 3.4, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (253, 'petrolatum', 'Personal Care Petroleum', 'Personal Care Products', '2033-02-13', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 88.95, 1.3, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (254, 'Oxaliplatin', 'Oxaliplatin', 'Mylan Institutional LLC', '2034-10-17', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 231.62, 3.0, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (255, 'Dapsone', 'Dapsone', 'Physicians Total Care, Inc.', '2026-08-27', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 231.31, 4.1, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (256, 'Acetaminophen', 'Leader Pain Reliever', 'Cardinal Health', '2025-04-29', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 20.21, 3.3, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (257, 'Titanium Dioxide', 'Moisturizing Sunblock', 'Vienna Health and Beauty Corporation', '2026-01-31', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 13.05, 1.1, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (258, 'Sulfasalazine', 'Sulfasalazine', 'Major Pharmaceuticals', '2027-09-12', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 177.14, 4.7, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (259, 'Hydrochlorothiazide', 'Hydrochlorothiazide', 'NCS HealthCare of KY, Inc dba Vangard Labs', '2026-09-17', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 205.38, 2.6, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (260, 'Diphenhydramine Hydrochloride, Zinc Acetate', 'dg health anti itch', 'Dolgencorp Inc', '2023-01-01', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 147.22, 2.2, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (261, 'Hydroquinone', 'Seequin 4', 'Vivier Pharma, Inc.', '2033-01-18', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 67.59, 3.8, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (262, 'aluminum hydroxide, magnesium hydroxide, simethicone', 'Topcare Antacid', 'Topco Associates LLC', '2034-07-31', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 61.99, 4.1, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (263, 'Undecylenic Acid', 'Sanafitil', 'ZURICH MEDICAL LABS, LLC', '2023-01-15', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 59.12, 3.0, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (264, 'Alprazolam', 'Alprazolam', 'Preferred Pharmaceuticals, Inc.', '2034-08-20', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 100.89, 1.4, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (265, 'CADMIUM', 'Indigestion', 'Natural Health Supply', '2032-04-29', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 67.28, 3.5, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (266, 'Acetaminophen', 'Extra Strength Pain Reliever', 'Stephen L. LaFrance Pharmacy, Inc.', '2028-09-24', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', 81.33, 1.8, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (267, 'ARNICA MONTANA', 'Arnicare', 'Laboratoires Boiron', '2032-07-31', 'Fusce consequat. Nulla nisl. Nunc nisl.', 139.97, 2.2, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (268, 'Nicotine Polacrilex', 'CareOne Nicotine', 'American Sales Company', '2028-02-26', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 33.05, 4.8, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (269, 'Helium Oxygen', 'Helium Oxygen', 'Airgas National Welders', '2024-11-02', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 3.73, 1.9, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (270, 'RISPERIDONE', 'RISPERIDONE', 'WOCKHARDT USA LLC.', '2023-07-01', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 1.2, 2.0, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (271, 'ADENOSINE', 'MIOGGI Magic Advanced Skin Essential Activator', 'Colorpink R&D Inc.', '2032-02-19', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 223.3, 2.5, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (272, 'Eichhornia Crassipes Whole, OKOUBAKA AUBREVILLEI BARK, QUASSIA AMARA WOOD, and TARAXACUM PALUSTRE ROOT', 'Detox Intestinum', 'Hevert Pharmaceuticals, Inc.', '2033-08-01', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 10.12, 2.8, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (273, 'ELVITEGRAVIR', 'Vitekta', 'Gilead Sciences, Inc.', '2024-05-09', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 50.09, 1.6, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (274, 'Sodium Fluoride', 'ZOOBY', 'Young Dental Manufacturing Co 1, LLC', '2030-05-10', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 242.96, 3.4, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (275, 'Phytolacca decandra, Trifolium pratense, Xanthoxylum fraxineum, Arsenicum album,', 'Additox', 'Apotheca Company', '2032-11-20', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 125.22, 4.9, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (276, 'Acetaminophen', 'simply right acetaminophen', 'Sam''s West Inc', '2024-09-20', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 178.19, 4.0, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (277, 'Alcohol', 'Kleenex Moisturizing Instant Hand Sanitizer', 'Kimberly-Clark Corporation', '2025-06-22', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 114.3, 3.7, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (278, 'FERRUM PHOSPHORICUM', 'Ferrum Phos Kit Refill', 'Washington Homeopathic Products', '2028-01-28', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 210.21, 2.4, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (279, 'everolimus', 'Afinitor', 'Novartis Pharmaceuticals Corporation', '2033-02-09', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 218.6, 3.1, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (280, 'Clemastine Fumarate', 'Clemastine Fumarate', 'Qualitest Pharmaceuticals, Inc', '2028-03-12', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 86.81, 4.6, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (281, 'Witch Hazel', 'SHAKING SMOOTHIE LEMON MASK', 'NATURE REPUBLIC CO., LTD.', '2035-01-14', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 20.15, 4.9, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (282, 'Promethazine Hydrochloride, Dextromethorphan Hydrobromide', 'Prometh with Dextromethorphan', 'Actavis Mid Atlantic LLC', '2031-03-24', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 216.22, 3.8, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (283, 'Acetaminophen', 'Acetaminophen', 'Rugby Laboratories Inc.', '2031-11-23', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 249.02, 2.6, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (284, 'Loratadine', 'Loratadine', 'Lake Erie Medical DBA Quality Care Products LLC', '2029-07-03', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 158.54, 4.2, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (285, 'ALCOHOL', 'Cotton Blossom Waterless Anti-Antibateria Hand Sanitizer', 'NINGBO MEIDUO GENERAL PRODUCTS CO., LTD', '2030-08-24', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 41.51, 1.3, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (286, 'Aluminum Chlorohydrate', 'Obao Frescura Intensa', 'Cosbel S.A de C.V.', '2024-03-28', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 133.75, 4.4, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (287, 'Air', 'Air', 'Encompass Medical & Specialty Gases, Ltd.', '2025-02-02', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 230.54, 1.9, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (288, 'Gabapentin', 'Gabapentin', 'NCS HealthCare of KY, Inc dba Vangard Labs', '2025-09-28', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 210.03, 3.8, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (289, 'levofloxacin', 'LEVAQUIN', 'Cardinal Health', '2027-08-20', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 158.91, 1.1, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (290, 'Oxygen', 'Oxygen', 'Scott-Gross Company, Inc.', '2028-08-17', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 74.76, 4.9, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (291, 'Titanium Dioxide', 'Golden Medium Foundation SPF 15', 'Bare Escentuals Beauty Inc.', '2033-11-13', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 195.59, 4.8, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (292, 'fibrinogen human and thrombin human', 'TISSEEL', 'Baxter Healthcare Corporation', '2024-02-04', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 248.49, 2.0, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (293, 'SALICYLIC ACID', 'Salicylic Acid', 'Acella Pharmaceuticals, LLC', '2028-07-27', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 94.49, 2.4, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (294, 'Candesartan Cilexetil', 'Candesartan Cilexetil', 'Apotex Corp', '2028-03-27', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.', 87.85, 5.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (295, 'Acetaminophen', 'Pain Relief', 'Publix Super Markets Inc', '2030-11-12', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 154.76, 1.8, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (296, 'Ranitidine', 'Acid Reducer', 'Good Sense', '2034-10-10', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 229.29, 4.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (297, 'Glyburide', 'Glyburide', 'Lake Erie Medical DBA Quality Care Products LLC', '2031-03-31', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 238.27, 1.0, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (298, 'Acetaminophen, Dextromethorphan HBr', 'good neighbor pharmacy childrens pain relief plus', 'Amerisource Bergen', '2024-03-04', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 139.0, 3.8, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (299, 'Betula Cortex, Caltha Palustris, Galium Aparine, Sedum Acre, Thuja Occidentalis, Urtica urens, Clematis Erecta, Hedera Helix, Juniperus Communis, Quillaja Saponaria, Sempervivum Tectorum, Echinacea,', 'Healing Support', 'Deseret Biologicals, Inc.', '2035-02-20', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 193.05, 2.7, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (300, 'Piperonly Butoxide, Pyrethrum Extract', 'Lice-Nil', 'Sujanil Chemo Industries', '2022-11-07', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 193.95, 2.2, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (301, 'levetiracetam', 'Levetiracetam', 'McKesson Contract Packaging', '2029-10-30', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 229.61, 1.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (302, 'Salicylic Acid', 'Clearasil', 'Reckitt Benckiser LLC', '2035-04-17', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 126.68, 4.1, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (303, 'bacitracin, neomycin, polymyxin B', 'ShopRite Triple Antibiotic', 'Wakefern Food Corporation', '2028-11-09', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 245.23, 4.1, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (304, 'valsartan and hydrochlorothiazide', 'Valsartan and Hydrochlorothiazide', 'Mylan Institutional Inc.', '2026-12-10', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 26.24, 4.4, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (305, 'benzethonium chloride and zinc oxide cream', 'Secura Two Step Kit', 'Smith & Nephew, Inc.', '2027-11-27', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 35.41, 4.9, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (306, 'OXALIPLATIN', 'Oxaliplatin', 'Hospira Worldwide, Inc.', '2022-11-13', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 165.04, 3.2, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (307, 'Triclosan', 'Sweet Fig Antibacterial Hand Wash', 'SJ Creations, Inc.', '2027-12-08', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 122.72, 1.1, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (308, 'Mirtazapine', 'Mirtazapine', 'Citron Pharma LLC', '2030-06-16', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 70.26, 3.0, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (309, 'Avobenzone, Homosalate, Octisalate, Octocrylene, Oxybenzone', 'hope in a jar', 'Philosophy', '2028-02-28', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 130.3, 3.1, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (310, 'Acetaminophen, Dextromethorphan HBr, Doxylamine succinate', 'Good Sense Night Time Cold and Flu', 'L. Perrigo Company', '2029-08-02', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 190.9, 3.8, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (311, 'OCTINOXATE, OCTOCRYLENE, and ZINC OXIDE', 'SHISEIDO URBAN ENVIRONMENT', 'SHISEIDO AMERICA INC.', '2025-07-18', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 75.52, 3.2, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (312, 'Ibuprofen', 'Ibuprofen', 'AvKARE, Inc.', '2034-07-20', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 84.45, 1.1, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (313, 'Levothyroxine sodium', 'Levothyroxine sodium', 'Sandoz Inc.', '2034-11-14', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 4.32, 2.2, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (314, 'efavirenz, emtricitabine, and tenofovir disoproxil fumarate', 'Atripla', 'REMEDYREPACK INC.', '2030-05-02', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 10.64, 2.8, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (315, 'Enalapril Maleate', 'Enalapril Maleate', 'Golden State Medical Supply, Inc.', '2025-08-08', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 190.54, 3.9, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (316, 'zinc gluconate', 'Pleo Zinc', 'Sanum Kehlbeck GmbH & Co. KG', '2025-07-23', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 113.04, 3.5, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (317, 'OXCARBAZEPINE', 'OXCARBAZEPINE', 'Golden State Medical Supply', '2027-10-21', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 185.69, 1.2, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (318, 'Acetaminophen, Dextromethorphan Hydrobromide, Doxylamine Succinate', 'Nighttime', 'CVS Pharmacy', '2033-08-24', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 62.9, 1.5, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (319, 'BRYONIA ALBA ROOT, EUPHRASIA STRICTA, CALCIUM SULFIDE, SODIUM CHLORIDE, PHOSPHORUS, ANEMONE PATENS, RUMEX CRISPUS ROOT, and SILICON DIOXIDE', 'Defend Cold and Mucus', 'Hyland''s', '2033-04-04', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 31.29, 2.4, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (320, 'Famotidine', 'Smart Sense Acid Reducer', 'Kmart Corporation', '2032-03-10', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 189.34, 1.4, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (321, 'Glyburide', 'Glyburide', 'REMEDYREPACK INC.', '2032-03-04', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 95.2, 3.1, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (322, 'ONION', 'Allium Cepa Kit Refill', 'Washington Homeopathic Products', '2034-10-26', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 89.35, 3.9, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (323, 'PANTOPRAZOLE SODIUM', 'PANTOPRAZOLE SODIUM', 'New Horizon Rx Group, LLC', '2026-03-20', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 240.79, 1.6, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (324, 'ropinirole', 'REQUIP', 'GlaxoSmithKline LLC', '2027-03-28', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 59.52, 1.5, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (325, 'acetaminophen, dextromethorphan hydrobromide and doxylamine succinate', 'Topcare Nite Time', 'Topco Associates LLC', '2027-06-04', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 200.97, 2.2, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (326, 'Titanium Dioxide', 'Dermablend Cover', 'L''Oreal USA Products Inc', '2023-03-21', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 135.09, 3.0, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (327, 'acetaminophen, dextromethorphan HBr, guaifenesin, phenylephrine HCl', 'DG Health Cold and Flu Relief', 'Dolgencorp Inc', '2028-05-07', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.', 195.92, 4.0, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (328, 'METFORMIN HYDROCHLORIDE', 'METFORMIN HYDROCHLORIDE', 'Rebel Distributors Corp.', '2031-03-17', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 184.71, 2.1, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (329, 'clonazepam', 'Clonazepam', 'Aidarex Pharmaceuticals LLC', '2029-12-30', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 45.5, 2.1, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (330, 'Benzoyl Perozide', 'PCA SKIN Acne', 'Physicians Care Alliance DBA PCA SKIN', '2034-12-05', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 161.15, 4.7, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (331, 'Cyclobenzaprine Hydrochloride', 'Cyclobenzaprine Hydrochloride', 'Aurobindo Pharma Limited', '2031-11-03', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 169.14, 4.8, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (332, 'Econazole Nitrate', 'Econazole Nitrate', 'Rebel Distributors Corp', '2024-08-15', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 187.06, 2.3, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (333, 'cocoa butter, phenylephrine HCl', 'hemorrhoidal', 'CVS Pharmacy', '2034-09-20', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 245.45, 4.4, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (334, 'avobenzone, homosalate, octisalate, octocrylene, and oxybenzone', 'Coppertone waterBABIES Sunscreen', 'MSD Consumer Care, Inc.', '2035-06-06', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 133.04, 1.8, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (335, 'ezogabine', 'POTIGA', 'GlaxoSmithKline LLC', '2024-07-10', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 182.6, 5.0, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (336, 'CAFFEINE CITRATE', 'CAFFEINE CITRATE', 'REMEDYREPACK INC.', '2022-11-11', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 23.4, 1.5, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (337, 'Calendula officinalis, Bellis Perennis, Ledum Palustre, Arnica Montana, Phosphorus', 'Formula 4', 'Apotheca Company', '2023-05-12', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 12.18, 1.9, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (338, 'Nicotine Polacrilex', 'Topcare Nicotine', 'Topco Associates LLC', '2025-11-07', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 112.54, 1.5, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (339, 'Alteplase', 'Activase', 'Genentech, Inc.', '2030-01-02', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 109.94, 4.0, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (340, 'dextroamphetamine sulfate', 'dextroamphetamine sulfate', 'Actavis Pharma, Inc.', '2032-12-10', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 16.76, 2.2, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (341, 'Tryptophan,', 'Tryptophan', 'Apotheca Company', '2027-12-22', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 84.29, 3.3, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (342, 'TRICLOSAN', 'JASMINE TEA AND BASIL ANTIBACTERIAL HAND SP', 'HEB', '2032-04-29', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 81.97, 2.5, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (343, 'Phenobarbital', 'Phenobarbital', 'West-Ward Pharmaceutical Corp', '2023-07-24', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 107.56, 4.6, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (344, 'Bupropion hydrochloride', 'Bupropion hydrochloride', 'Sun Pharma Global FZE', '2028-10-28', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 137.34, 2.4, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (345, 'OCTINOXATE, HOMOSALATE, and AVOBENZONE', 'THE SPF 18 FLUID TINT', 'MAX HUBER RESEARCH LAB INC', '2029-06-17', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 192.21, 1.3, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (346, 'Octinoxate, Oxybenzone, and Titanium Dioxide', 'ESIKA 3-IN-1 PRO MAKE UP FOUNDATION SPF 20 BASE DE MAQUILLAJE PARA ROSTRO 3-EN-1 PRO FPS 20', 'Ventura Corporation LTD', '2026-11-02', 'Fusce consequat. Nulla nisl. Nunc nisl.', 151.91, 3.6, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (347, 'Acetaminophen', 'pain relief', 'Safeway', '2026-03-31', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 179.58, 2.8, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (348, 'Cefadroxil', 'Cefadroxil', 'West-Ward Pharmaceutical Corp', '2024-01-15', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 176.36, 4.4, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (349, 'Levothyroxine Sodium', 'Synthroid', 'Dispensing Solutions, Inc.', '2031-05-26', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 247.43, 4.8, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (350, 'Zinc Oxide', 'Burn Out SPF-30 Sunscreen', 'Sun Research LLC', '2035-02-02', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 153.81, 3.5, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (351, 'ARIPIPRAZOLE', 'ABILIFY', 'Rebel Distributors Corp.', '2027-06-23', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 213.54, 2.8, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (352, 'Indapamide', 'Indapamide', 'Rebel Distributors Corp', '2024-08-12', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 52.2, 4.9, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (353, 'Antihemophilic Factor, Recombinant', 'Helixate FS', 'CSL Behring LLC', '2026-03-11', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 67.02, 4.0, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (354, 'rasburicase', 'Elitek', 'sanofi-aventis U.S. LLC', '2027-07-25', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 33.67, 2.7, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (355, 'gabapentin enacarbil', 'HORIZANT', 'GlaxoSmithKline LLC', '2034-11-18', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 62.6, 2.9, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (356, 'OXYGEN', 'OXYGEN', 'PURITY CYLINDER GASES, INC.', '2023-05-21', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 124.57, 3.2, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (357, 'Clotrimazole', 'Protective Nail and skin', 'Eduard Gerlach GmbH', '2026-03-11', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.', 43.36, 1.9, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (358, 'Galantamine', 'Galantamine', 'Mylan Institutional Inc.', '2030-12-10', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 124.75, 1.2, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (359, 'Acetaminophen, Diphenhydramine HCL, and Phenylephrine HCL.', 'Our Family night time severe cold and cough', 'Quality Home Products', '2035-04-12', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 84.43, 2.8, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (360, 'Sodium Fluoride', 'Hello', 'Hello Products LLC', '2026-04-08', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 201.92, 2.7, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (361, 'Lorazepam', 'Lorazepam', 'Rx Pak Division of McKesson Corporation', '2028-10-11', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 104.25, 2.2, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (362, 'Clotrimazole', 'Clotrimazole', 'Premier Value', '2025-06-17', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 73.4, 5.0, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (363, 'Famotidine', 'Acid Reducer', 'L. Perrigo Company', '2034-03-10', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 109.12, 2.0, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (364, 'OCTINOXATE, TITANIUM DIOXIDE', 'Dolce and Gabbana The Lift Foundation Almond 150', 'Procter & Gamble Manufacturing Company', '2033-12-24', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 33.66, 3.1, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (365, 'propranolol hydrochloride', 'Propranolol Hydrochloride', 'Mylan Pharmaceuticals Inc.', '2028-05-10', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 16.77, 1.1, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (366, 'Salicylic Acid', 'Neutrogena Oil Free Acne Wash', 'Neutrogena Corporation', '2032-03-30', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 185.37, 2.6, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (367, 'apremilast', 'OTEZLA', 'Celgene Corporation', '2029-09-21', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 94.02, 4.2, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (368, 'SODIUM FLUORIDE', 'SmileGuard Spider Sense Spider-Man Bubblegum', 'Dr. Fresh, Inc.', '2031-07-13', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 77.18, 2.1, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (369, 'PYRITHIONE ZINC', 'Personal Care Pyrithione Zinc Dandruff', 'Personal Care Products, LLC', '2027-07-24', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 63.78, 1.7, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (370, 'ALUMINUM CHLOROHYDRATE', 'CUBA ORIGINAL LADIES ROLL ON ANTIPERSPIRANT DEODORANT', 'BB TRADING WORLDWIDE, INC', '2025-06-20', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 21.84, 3.5, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (371, 'Dextromethorphan HBr, Guaifenesin', 'Tussin Cough DM', 'Hannaford Brothers Company', '2029-11-12', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 217.34, 2.9, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (372, 'spironolactone and hydrochlorothiazide', 'ALDACTAZIDE', 'G.D. Searle LLC Division of Pfizer Inc', '2027-04-13', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 185.13, 3.3, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (373, 'TITANIUM DIOXIDE', 'CLARINS Ever Matte Broad Spectrum SPF 15 Tint 104', 'Laboratoires Clarins S.A', '2023-06-09', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 66.47, 2.7, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (374, 'Grindelia, Melatonin, Passiflora Incarnata', 'Nighty Nite', 'Alternative Pharmacy', '2022-06-29', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', 227.98, 2.5, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (375, 'allantoin', 'DR. OBERON NATURAL BABY', 'Oberon Cosmetic Co., Ltd.', '2029-11-07', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.', 82.83, 2.2, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (376, 'Octinoxate and Zinc Oxide', '06 Moisture Foundation SPF 15', 'The Body Shop Wake Forest', '2032-05-19', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 173.6, 2.2, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (377, 'Velvet Grass', 'HOLCUS LANATUS POLLEN', 'ALK-Abello, Inc.', '2033-11-05', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 141.64, 3.1, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (378, 'Mesalamine', 'Mesalamine', 'Perrigo New York Inc', '2031-04-03', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 103.51, 4.5, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (379, 'Acetaminophen, Diphenhydramine hydrochloride, Phenylephrine hydrochloride', 'up and up flu and severe cold and cough relief', 'Target Corporation', '2027-08-12', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 15.65, 3.8, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (380, 'AVOBENZONE, OCTINOXATE, OCTISALATE, OXYBENZONE', 'ANTI-AGING TINTED MOISTURIZER', 'Dedra LLC', '2025-10-22', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 194.51, 3.7, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (381, 'ETHYL ALCOHOL', 'HEB', 'HEB', '2032-09-29', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 67.28, 3.3, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (382, 'EUCALYPTOL', 'Antiseptic Mouth Rinse', 'Demoulas Super Markets', '2027-02-26', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 52.32, 3.9, 6);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (383, 'Trichoderma harzianam', 'Trichoderma harzianam', 'Nelco Laboratories, Inc.', '2025-05-10', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 19.25, 3.6, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (384, 'azithromycin', 'azithromycin', 'Lake Erie Medical DBA Quality Care Products LLC', '2025-10-30', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 228.62, 3.2, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (385, 'Glycerin', 'Ultra Nutrition Night', 'AMI Cosmetic Co.,Ltd.', '2035-06-09', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 104.49, 1.8, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (386, 'Ciprofloxacin', 'Ciprofloxacin', 'Pfizer Labs, Division of Pfizer Inc', '2029-11-27', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 183.01, 2.4, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (387, 'carboplatin', 'Carboplatin', 'Sagent Pharmaceuticals', '2032-09-22', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 211.7, 3.0, 1);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (388, 'ENSULIZOLE, OCTINOXATE, and TITANIUM DIOXIDE', 'SHISEIDO PERFECT HYDRATING BB', 'SHISEIDO AMERICA INC.', '2022-10-16', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.', 69.08, 4.5, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (389, 'ALCOHOL', 'Enchanted Moments Candy Apple Hand Sanitizer', 'ENCHANTE ACCESSORIES INC.', '2022-08-25', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 182.68, 2.7, 4);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (390, 'cetylpyridinium chloride', 'cetylpyridinium chloride', 'Sage Products Inc.', '2027-08-20', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 210.93, 2.3, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (391, 'Valsartan and Hydrochlorothiazide', 'Valsartan and Hydrochlorothiazide', 'Qualitest Pharmaceuticals', '2023-05-18', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 96.94, 1.8, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (392, 'Menthol', 'Extra Strength Pain Relief Therapy', 'United Exchange Corp', '2028-03-16', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 136.26, 3.6, 9);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (393, 'Amlodipine Besylate and Benazepril Hydrochloride', 'Amlodipine Besylate and Benazepril Hydrochloride', 'Aidarex Pharmaceuticals LLC', '2029-11-12', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.', 79.62, 1.3, 2);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (394, 'Aralia Quinquefolia, Glycyrrhiza Glabra, Sarsaparilla, Avena Sativa, Glandula Suprarenalis Bovinum, Adrenalinum', 'Adrenal Tonic', 'BioActive Nutritional, Inc.', '2030-03-18', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 139.43, 1.9, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (395, 'LOVASTATIN', 'LOVASTATIN', 'International Labs, Inc.', '2028-07-04', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 66.76, 4.8, 8);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (396, 'Levofloxacin', 'Levofloxacin', 'Hi-Tech Pharmacal Co., Inc.', '2025-12-30', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 210.19, 4.2, 3);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (397, 'oxycodone hydrochloride', 'Roxicodone', 'Mallinckrodt, Inc', '2031-09-16', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 220.37, 1.9, 5);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (398, 'Atomoxetine Hydrochloride', 'Atomoxetine Hydrochloride', 'Sun Pharma Global FZE', '2031-07-16', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 85.17, 2.6, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (399, 'Cefadroxil', 'Cefadroxil', 'Citron Pharma LLC', '2031-12-12', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 141.21, 3.7, 7);
insert into product (id, drugname, brand, manufacturer, epireDate, description, price, rating, categoryId) values (400, 'Tamsulosin Hydrochloride', 'Tamsulosin Hydrochloride', 'Contract Pharmacy Services-PA', '2025-05-15', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', 170.66, 2.2, 1);

create table productPicture (
	id INT NOT NULL AUTO_INCREMENT,
	productId INT,
	picture VARCHAR(50),
	PRIMARY KEY (id),
	FOREIGN KEY (productId) REFERENCES product(id)
);
insert into productPicture (id, productId, picture) values (1, 25, 'https://robohash.org/temporeautdolore.png');
insert into productPicture (id, productId, picture) values (2, 260, 'https://robohash.org/hicconsequaturautem.png');
insert into productPicture (id, productId, picture) values (3, 55, 'https://robohash.org/atquemollitiaquia.png');
insert into productPicture (id, productId, picture) values (4, 174, 'https://robohash.org/etminuset.png');
insert into productPicture (id, productId, picture) values (5, 238, 'https://robohash.org/aliquidvoluptaset.png');
insert into productPicture (id, productId, picture) values (6, 202, 'https://robohash.org/nonestsimilique.png');
insert into productPicture (id, productId, picture) values (7, 218, 'https://robohash.org/sedsuscipitdicta.png');
insert into productPicture (id, productId, picture) values (8, 329, 'https://robohash.org/quidolorid.png');
insert into productPicture (id, productId, picture) values (9, 238, 'https://robohash.org/nesciuntipsaest.png');
insert into productPicture (id, productId, picture) values (10, 271, 'https://robohash.org/nequequasivoluptatem.png');
insert into productPicture (id, productId, picture) values (11, 129, 'https://robohash.org/doloremdoloribuset.png');
insert into productPicture (id, productId, picture) values (12, 273, 'https://robohash.org/etnonlaboriosam.png');
insert into productPicture (id, productId, picture) values (13, 143, 'https://robohash.org/dictaullamvelit.png');
insert into productPicture (id, productId, picture) values (14, 289, 'https://robohash.org/exercitationemmaioresnam.png');
insert into productPicture (id, productId, picture) values (15, 389, 'https://robohash.org/sequinihilaperiam.png');
insert into productPicture (id, productId, picture) values (16, 52, 'https://robohash.org/nequevitaeexpedita.png');
insert into productPicture (id, productId, picture) values (17, 282, 'https://robohash.org/perferendisomnisquo.png');
insert into productPicture (id, productId, picture) values (18, 26, 'https://robohash.org/sitipsamcorporis.png');
insert into productPicture (id, productId, picture) values (19, 259, 'https://robohash.org/etcumquedolorem.png');
insert into productPicture (id, productId, picture) values (20, 310, 'https://robohash.org/molestiaecommodiqui.png');
insert into productPicture (id, productId, picture) values (21, 279, 'https://robohash.org/providentinventorehic.png');
insert into productPicture (id, productId, picture) values (22, 316, 'https://robohash.org/autsuscipitsit.png');
insert into productPicture (id, productId, picture) values (23, 253, 'https://robohash.org/velaea.png');
insert into productPicture (id, productId, picture) values (24, 108, 'https://robohash.org/nesciuntodioquos.png');
insert into productPicture (id, productId, picture) values (25, 363, 'https://robohash.org/quibusdamquisunt.png');
insert into productPicture (id, productId, picture) values (26, 220, 'https://robohash.org/voluptasexercitationemillum.png');
insert into productPicture (id, productId, picture) values (27, 258, 'https://robohash.org/quiaquodlaudantium.png');
insert into productPicture (id, productId, picture) values (28, 371, 'https://robohash.org/earumconsequaturimpedit.png');
insert into productPicture (id, productId, picture) values (29, 130, 'https://robohash.org/optioidet.png');
insert into productPicture (id, productId, picture) values (30, 334, 'https://robohash.org/excepturipariaturconsequuntur.png');
insert into productPicture (id, productId, picture) values (31, 342, 'https://robohash.org/etestconsequatur.png');
insert into productPicture (id, productId, picture) values (32, 182, 'https://robohash.org/suntnamvelit.png');
insert into productPicture (id, productId, picture) values (33, 31, 'https://robohash.org/estdoloremnisi.png');
insert into productPicture (id, productId, picture) values (34, 131, 'https://robohash.org/reiciendissapientequae.png');
insert into productPicture (id, productId, picture) values (35, 298, 'https://robohash.org/velitdistinctioanimi.png');
insert into productPicture (id, productId, picture) values (36, 44, 'https://robohash.org/nemosedeum.png');
insert into productPicture (id, productId, picture) values (37, 74, 'https://robohash.org/adiustotenetur.png');
insert into productPicture (id, productId, picture) values (38, 222, 'https://robohash.org/quaeratomnisut.png');
insert into productPicture (id, productId, picture) values (39, 331, 'https://robohash.org/totameaqui.png');
insert into productPicture (id, productId, picture) values (40, 181, 'https://robohash.org/nequereiciendisaccusantium.png');
insert into productPicture (id, productId, picture) values (41, 137, 'https://robohash.org/veladipiscieius.png');
insert into productPicture (id, productId, picture) values (42, 359, 'https://robohash.org/ullamdolorumillo.png');
insert into productPicture (id, productId, picture) values (43, 9, 'https://robohash.org/voluptatumaliasvoluptatem.png');
insert into productPicture (id, productId, picture) values (44, 231, 'https://robohash.org/praesentiumsednemo.png');
insert into productPicture (id, productId, picture) values (45, 36, 'https://robohash.org/inventoreporroest.png');
insert into productPicture (id, productId, picture) values (46, 62, 'https://robohash.org/fugaasperioresveritatis.png');
insert into productPicture (id, productId, picture) values (47, 237, 'https://robohash.org/veniamdolorumsimilique.png');
insert into productPicture (id, productId, picture) values (48, 291, 'https://robohash.org/veniamhicat.png');
insert into productPicture (id, productId, picture) values (49, 369, 'https://robohash.org/etfacereinventore.png');
insert into productPicture (id, productId, picture) values (50, 236, 'https://robohash.org/voluptatemofficiisenim.png');
insert into productPicture (id, productId, picture) values (51, 280, 'https://robohash.org/similiquefacilisearum.png');
insert into productPicture (id, productId, picture) values (52, 122, 'https://robohash.org/cupiditateveritatiset.png');
insert into productPicture (id, productId, picture) values (53, 195, 'https://robohash.org/adipisciharumvoluptatem.png');
insert into productPicture (id, productId, picture) values (54, 242, 'https://robohash.org/deseruntnemoitaque.png');
insert into productPicture (id, productId, picture) values (55, 138, 'https://robohash.org/quosnecessitatibusducimus.png');
insert into productPicture (id, productId, picture) values (56, 64, 'https://robohash.org/consecteturrerumdeserunt.png');
insert into productPicture (id, productId, picture) values (57, 164, 'https://robohash.org/architectosintquam.png');
insert into productPicture (id, productId, picture) values (58, 370, 'https://robohash.org/omnisevenietminus.png');
insert into productPicture (id, productId, picture) values (59, 306, 'https://robohash.org/excumvoluptate.png');
insert into productPicture (id, productId, picture) values (60, 208, 'https://robohash.org/voluptasinventoresequi.png');
insert into productPicture (id, productId, picture) values (61, 308, 'https://robohash.org/doloresdolorlaudantium.png');
insert into productPicture (id, productId, picture) values (62, 198, 'https://robohash.org/dolornatuserror.png');
insert into productPicture (id, productId, picture) values (63, 263, 'https://robohash.org/omnisrerumsimilique.png');
insert into productPicture (id, productId, picture) values (64, 174, 'https://robohash.org/officianihilquo.png');
insert into productPicture (id, productId, picture) values (65, 80, 'https://robohash.org/officiisetvoluptates.png');
insert into productPicture (id, productId, picture) values (66, 262, 'https://robohash.org/rerumveroofficiis.png');
insert into productPicture (id, productId, picture) values (67, 125, 'https://robohash.org/teneturipsumest.png');
insert into productPicture (id, productId, picture) values (68, 217, 'https://robohash.org/quodconsequaturdoloribus.png');
insert into productPicture (id, productId, picture) values (69, 161, 'https://robohash.org/sedmaioresaut.png');
insert into productPicture (id, productId, picture) values (70, 158, 'https://robohash.org/solutadictaexpedita.png');
insert into productPicture (id, productId, picture) values (71, 291, 'https://robohash.org/totammolestiaevoluptatibus.png');
insert into productPicture (id, productId, picture) values (72, 79, 'https://robohash.org/autaperiamomnis.png');
insert into productPicture (id, productId, picture) values (73, 15, 'https://robohash.org/aspernaturharumsapiente.png');
insert into productPicture (id, productId, picture) values (74, 152, 'https://robohash.org/corporisrepudiandaeperspiciatis.png');
insert into productPicture (id, productId, picture) values (75, 62, 'https://robohash.org/impeditrecusandaevoluptatem.png');
insert into productPicture (id, productId, picture) values (76, 80, 'https://robohash.org/quaeratmodivoluptates.png');
insert into productPicture (id, productId, picture) values (77, 80, 'https://robohash.org/facerequasireiciendis.png');
insert into productPicture (id, productId, picture) values (78, 291, 'https://robohash.org/etlaborumreiciendis.png');
insert into productPicture (id, productId, picture) values (79, 160, 'https://robohash.org/reprehenderitcumqueomnis.png');
insert into productPicture (id, productId, picture) values (80, 141, 'https://robohash.org/suntipsareprehenderit.png');
insert into productPicture (id, productId, picture) values (81, 119, 'https://robohash.org/inventoresitdolorem.png');
insert into productPicture (id, productId, picture) values (82, 376, 'https://robohash.org/oditsedeos.png');
insert into productPicture (id, productId, picture) values (83, 74, 'https://robohash.org/sedquiset.png');
insert into productPicture (id, productId, picture) values (84, 248, 'https://robohash.org/quominimaullam.png');
insert into productPicture (id, productId, picture) values (85, 16, 'https://robohash.org/aliasautrem.png');
insert into productPicture (id, productId, picture) values (86, 306, 'https://robohash.org/undealiquamquibusdam.png');
insert into productPicture (id, productId, picture) values (87, 356, 'https://robohash.org/quasifacilistenetur.png');
insert into productPicture (id, productId, picture) values (88, 294, 'https://robohash.org/quisquamfacerein.png');
insert into productPicture (id, productId, picture) values (89, 189, 'https://robohash.org/eaquedictaquas.png');
insert into productPicture (id, productId, picture) values (90, 339, 'https://robohash.org/teneturautemid.png');
insert into productPicture (id, productId, picture) values (91, 345, 'https://robohash.org/velitesttemporibus.png');
insert into productPicture (id, productId, picture) values (92, 383, 'https://robohash.org/oditsaepemagnam.png');
insert into productPicture (id, productId, picture) values (93, 68, 'https://robohash.org/consecteturitaqueesse.png');
insert into productPicture (id, productId, picture) values (94, 334, 'https://robohash.org/sitautin.png');
insert into productPicture (id, productId, picture) values (95, 123, 'https://robohash.org/pariaturutducimus.png');
insert into productPicture (id, productId, picture) values (96, 217, 'https://robohash.org/perspiciatisetvoluptate.png');
insert into productPicture (id, productId, picture) values (97, 128, 'https://robohash.org/sapientetemporareprehenderit.png');
insert into productPicture (id, productId, picture) values (98, 94, 'https://robohash.org/commodisolutavelit.png');
insert into productPicture (id, productId, picture) values (99, 329, 'https://robohash.org/placeateligendiut.png');
insert into productPicture (id, productId, picture) values (100, 104, 'https://robohash.org/maximeevenietullam.png');
insert into productPicture (id, productId, picture) values (101, 159, 'https://robohash.org/eiusinnostrum.png');
insert into productPicture (id, productId, picture) values (102, 357, 'https://robohash.org/sedestquaerat.png');
insert into productPicture (id, productId, picture) values (103, 326, 'https://robohash.org/quovoluptatemneque.png');
insert into productPicture (id, productId, picture) values (104, 349, 'https://robohash.org/quisedest.png');
insert into productPicture (id, productId, picture) values (105, 277, 'https://robohash.org/etvoluptatemid.png');
insert into productPicture (id, productId, picture) values (106, 117, 'https://robohash.org/praesentiumillumlabore.png');
insert into productPicture (id, productId, picture) values (107, 25, 'https://robohash.org/quiassumendain.png');
insert into productPicture (id, productId, picture) values (108, 67, 'https://robohash.org/nondoloreeos.png');
insert into productPicture (id, productId, picture) values (109, 341, 'https://robohash.org/solutaabdoloribus.png');
insert into productPicture (id, productId, picture) values (110, 291, 'https://robohash.org/autatqueporro.png');
insert into productPicture (id, productId, picture) values (111, 106, 'https://robohash.org/voluptatemeumdistinctio.png');
insert into productPicture (id, productId, picture) values (112, 338, 'https://robohash.org/doloressea.png');
insert into productPicture (id, productId, picture) values (113, 71, 'https://robohash.org/eosquamculpa.png');
insert into productPicture (id, productId, picture) values (114, 334, 'https://robohash.org/quisvelitalias.png');
insert into productPicture (id, productId, picture) values (115, 129, 'https://robohash.org/remquiest.png');
insert into productPicture (id, productId, picture) values (116, 85, 'https://robohash.org/nobiscorruptiut.png');
insert into productPicture (id, productId, picture) values (117, 137, 'https://robohash.org/quossimiliqueesse.png');
insert into productPicture (id, productId, picture) values (118, 165, 'https://robohash.org/veritatisomniseum.png');
insert into productPicture (id, productId, picture) values (119, 329, 'https://robohash.org/teneturquisquamoccaecati.png');
insert into productPicture (id, productId, picture) values (120, 39, 'https://robohash.org/eumetcommodi.png');
insert into productPicture (id, productId, picture) values (121, 137, 'https://robohash.org/velquidemenim.png');
insert into productPicture (id, productId, picture) values (122, 274, 'https://robohash.org/voluptatesaperiamvoluptas.png');
insert into productPicture (id, productId, picture) values (123, 83, 'https://robohash.org/temporavoluptatemdeserunt.png');
insert into productPicture (id, productId, picture) values (124, 333, 'https://robohash.org/uterroripsa.png');
insert into productPicture (id, productId, picture) values (125, 69, 'https://robohash.org/voluptatemidcum.png');
insert into productPicture (id, productId, picture) values (126, 83, 'https://robohash.org/corrupticulpaaut.png');
insert into productPicture (id, productId, picture) values (127, 116, 'https://robohash.org/molestiaequaequis.png');
insert into productPicture (id, productId, picture) values (128, 110, 'https://robohash.org/necessitatibusillumdolorum.png');
insert into productPicture (id, productId, picture) values (129, 385, 'https://robohash.org/nullainciduntsed.png');
insert into productPicture (id, productId, picture) values (130, 64, 'https://robohash.org/voluptatibusoditiste.png');
insert into productPicture (id, productId, picture) values (131, 163, 'https://robohash.org/quoharumsequi.png');
insert into productPicture (id, productId, picture) values (132, 36, 'https://robohash.org/cumdoloremminus.png');
insert into productPicture (id, productId, picture) values (133, 333, 'https://robohash.org/solutavelititaque.png');
insert into productPicture (id, productId, picture) values (134, 319, 'https://robohash.org/animietatque.png');
insert into productPicture (id, productId, picture) values (135, 158, 'https://robohash.org/autemquidemvelit.png');
insert into productPicture (id, productId, picture) values (136, 211, 'https://robohash.org/aperiamdoloresnisi.png');
insert into productPicture (id, productId, picture) values (137, 357, 'https://robohash.org/sequivelitvoluptas.png');
insert into productPicture (id, productId, picture) values (138, 71, 'https://robohash.org/dolorvelest.png');
insert into productPicture (id, productId, picture) values (139, 77, 'https://robohash.org/quosquosequi.png');
insert into productPicture (id, productId, picture) values (140, 224, 'https://robohash.org/estconsecteturrepellendus.png');
insert into productPicture (id, productId, picture) values (141, 270, 'https://robohash.org/abmaximequibusdam.png');
insert into productPicture (id, productId, picture) values (142, 379, 'https://robohash.org/officiaeaqueodit.png');
insert into productPicture (id, productId, picture) values (143, 235, 'https://robohash.org/nequerationequod.png');
insert into productPicture (id, productId, picture) values (144, 166, 'https://robohash.org/consequuntursintvel.png');
insert into productPicture (id, productId, picture) values (145, 26, 'https://robohash.org/perspiciatisinventorenihil.png');
insert into productPicture (id, productId, picture) values (146, 314, 'https://robohash.org/acorporistenetur.png');
insert into productPicture (id, productId, picture) values (147, 260, 'https://robohash.org/explicabomagniet.png');
insert into productPicture (id, productId, picture) values (148, 346, 'https://robohash.org/veritatisodiosit.png');
insert into productPicture (id, productId, picture) values (149, 341, 'https://robohash.org/quiautofficiis.png');
insert into productPicture (id, productId, picture) values (150, 2, 'https://robohash.org/molestiasconsequaturautem.png');
insert into productPicture (id, productId, picture) values (151, 349, 'https://robohash.org/quiadoloremquedoloribus.png');
insert into productPicture (id, productId, picture) values (152, 179, 'https://robohash.org/quiscorruptieaque.png');
insert into productPicture (id, productId, picture) values (153, 246, 'https://robohash.org/consequunturplaceatnihil.png');
insert into productPicture (id, productId, picture) values (154, 325, 'https://robohash.org/quidemquialibero.png');
insert into productPicture (id, productId, picture) values (155, 237, 'https://robohash.org/aliquidauterror.png');
insert into productPicture (id, productId, picture) values (156, 147, 'https://robohash.org/etnisivoluptates.png');
insert into productPicture (id, productId, picture) values (157, 16, 'https://robohash.org/aliquamnostrumsit.png');
insert into productPicture (id, productId, picture) values (158, 371, 'https://robohash.org/velprovidentdoloribus.png');
insert into productPicture (id, productId, picture) values (159, 379, 'https://robohash.org/providentblanditiiseaque.png');
insert into productPicture (id, productId, picture) values (160, 43, 'https://robohash.org/suntmaximenon.png');
insert into productPicture (id, productId, picture) values (161, 68, 'https://robohash.org/laudantiuminvoluptates.png');
insert into productPicture (id, productId, picture) values (162, 340, 'https://robohash.org/veliureet.png');
insert into productPicture (id, productId, picture) values (163, 84, 'https://robohash.org/exercitationemminusad.png');
insert into productPicture (id, productId, picture) values (164, 342, 'https://robohash.org/sintblanditiisvero.png');
insert into productPicture (id, productId, picture) values (165, 179, 'https://robohash.org/abestrepudiandae.png');
insert into productPicture (id, productId, picture) values (166, 180, 'https://robohash.org/rerumutquae.png');
insert into productPicture (id, productId, picture) values (167, 326, 'https://robohash.org/etcorruptirecusandae.png');
insert into productPicture (id, productId, picture) values (168, 42, 'https://robohash.org/doloresearumsit.png');
insert into productPicture (id, productId, picture) values (169, 242, 'https://robohash.org/architectoinfugiat.png');
insert into productPicture (id, productId, picture) values (170, 378, 'https://robohash.org/quoquosconsequatur.png');
insert into productPicture (id, productId, picture) values (171, 185, 'https://robohash.org/suntprovidentin.png');
insert into productPicture (id, productId, picture) values (172, 227, 'https://robohash.org/totaminventorerepudiandae.png');
insert into productPicture (id, productId, picture) values (173, 118, 'https://robohash.org/similiqueaveritatis.png');
insert into productPicture (id, productId, picture) values (174, 328, 'https://robohash.org/harumetsed.png');
insert into productPicture (id, productId, picture) values (175, 318, 'https://robohash.org/idavoluptas.png');
insert into productPicture (id, productId, picture) values (176, 376, 'https://robohash.org/repellataspernaturdolorem.png');
insert into productPicture (id, productId, picture) values (177, 178, 'https://robohash.org/estautemquia.png');
insert into productPicture (id, productId, picture) values (178, 57, 'https://robohash.org/etvoluptatemnemo.png');
insert into productPicture (id, productId, picture) values (179, 216, 'https://robohash.org/quietsapiente.png');
insert into productPicture (id, productId, picture) values (180, 307, 'https://robohash.org/exercitationemenimaliquam.png');
insert into productPicture (id, productId, picture) values (181, 372, 'https://robohash.org/automnisin.png');
insert into productPicture (id, productId, picture) values (182, 267, 'https://robohash.org/voluptasrepudiandaeut.png');
insert into productPicture (id, productId, picture) values (183, 61, 'https://robohash.org/voluptatemaccusamusquia.png');
insert into productPicture (id, productId, picture) values (184, 320, 'https://robohash.org/laboriosamoditmagnam.png');
insert into productPicture (id, productId, picture) values (185, 141, 'https://robohash.org/ipsamarchitectoet.png');
insert into productPicture (id, productId, picture) values (186, 48, 'https://robohash.org/veritatisaccusantiumculpa.png');
insert into productPicture (id, productId, picture) values (187, 128, 'https://robohash.org/autipsaharum.png');
insert into productPicture (id, productId, picture) values (188, 398, 'https://robohash.org/velitdistinctioearum.png');
insert into productPicture (id, productId, picture) values (189, 3, 'https://robohash.org/evenietplaceatamet.png');
insert into productPicture (id, productId, picture) values (190, 391, 'https://robohash.org/quosvoluptatesmodi.png');
insert into productPicture (id, productId, picture) values (191, 250, 'https://robohash.org/molestiasporroinventore.png');
insert into productPicture (id, productId, picture) values (192, 326, 'https://robohash.org/perferendisquosut.png');
insert into productPicture (id, productId, picture) values (193, 206, 'https://robohash.org/necessitatibusculpamagni.png');
insert into productPicture (id, productId, picture) values (194, 39, 'https://robohash.org/doloreutmagnam.png');
insert into productPicture (id, productId, picture) values (195, 339, 'https://robohash.org/etcorruptimollitia.png');
insert into productPicture (id, productId, picture) values (196, 127, 'https://robohash.org/adipisciinciduntaut.png');
insert into productPicture (id, productId, picture) values (197, 35, 'https://robohash.org/utameta.png');
insert into productPicture (id, productId, picture) values (198, 249, 'https://robohash.org/quoquirerum.png');
insert into productPicture (id, productId, picture) values (199, 13, 'https://robohash.org/deseruntfacerequi.png');
insert into productPicture (id, productId, picture) values (200, 377, 'https://robohash.org/autrepellendusminima.png');
insert into productPicture (id, productId, picture) values (201, 79, 'https://robohash.org/estvoluptassit.png');
insert into productPicture (id, productId, picture) values (202, 170, 'https://robohash.org/dictanullaillo.png');
insert into productPicture (id, productId, picture) values (203, 82, 'https://robohash.org/minusvelquam.png');
insert into productPicture (id, productId, picture) values (204, 248, 'https://robohash.org/dolorequibusdamsimilique.png');
insert into productPicture (id, productId, picture) values (205, 297, 'https://robohash.org/quaeratvoluptasest.png');
insert into productPicture (id, productId, picture) values (206, 30, 'https://robohash.org/quisquamveroaut.png');
insert into productPicture (id, productId, picture) values (207, 279, 'https://robohash.org/consequatursolutaaspernatur.png');
insert into productPicture (id, productId, picture) values (208, 325, 'https://robohash.org/essefacereeligendi.png');
insert into productPicture (id, productId, picture) values (209, 187, 'https://robohash.org/modimagnipraesentium.png');
insert into productPicture (id, productId, picture) values (210, 323, 'https://robohash.org/isteullamrerum.png');
insert into productPicture (id, productId, picture) values (211, 108, 'https://robohash.org/nobisasperioresqui.png');
insert into productPicture (id, productId, picture) values (212, 258, 'https://robohash.org/laborumdoloritaque.png');
insert into productPicture (id, productId, picture) values (213, 43, 'https://robohash.org/exercitationemaliquiddoloremque.png');
insert into productPicture (id, productId, picture) values (214, 252, 'https://robohash.org/modifacerevero.png');
insert into productPicture (id, productId, picture) values (215, 3, 'https://robohash.org/pariaturtemporibusiure.png');
insert into productPicture (id, productId, picture) values (216, 17, 'https://robohash.org/sequilaboredolor.png');
insert into productPicture (id, productId, picture) values (217, 55, 'https://robohash.org/iustovelet.png');
insert into productPicture (id, productId, picture) values (218, 297, 'https://robohash.org/corruptimodinon.png');
insert into productPicture (id, productId, picture) values (219, 44, 'https://robohash.org/sedadipiscidicta.png');
insert into productPicture (id, productId, picture) values (220, 33, 'https://robohash.org/praesentiumutcommodi.png');
insert into productPicture (id, productId, picture) values (221, 57, 'https://robohash.org/veritatiseaeligendi.png');
insert into productPicture (id, productId, picture) values (222, 352, 'https://robohash.org/quiadvoluptate.png');
insert into productPicture (id, productId, picture) values (223, 308, 'https://robohash.org/voluptatemsequidolores.png');
insert into productPicture (id, productId, picture) values (224, 54, 'https://robohash.org/voluptatemutest.png');
insert into productPicture (id, productId, picture) values (225, 326, 'https://robohash.org/illoducimusinventore.png');
insert into productPicture (id, productId, picture) values (226, 38, 'https://robohash.org/doloreeasit.png');
insert into productPicture (id, productId, picture) values (227, 142, 'https://robohash.org/autdictadignissimos.png');
insert into productPicture (id, productId, picture) values (228, 3, 'https://robohash.org/architectosapienteut.png');
insert into productPicture (id, productId, picture) values (229, 100, 'https://robohash.org/reprehenderitsolutacorporis.png');
insert into productPicture (id, productId, picture) values (230, 99, 'https://robohash.org/quasimodidolorum.png');
insert into productPicture (id, productId, picture) values (231, 127, 'https://robohash.org/omnisinfacilis.png');
insert into productPicture (id, productId, picture) values (232, 59, 'https://robohash.org/nequenobisofficia.png');
insert into productPicture (id, productId, picture) values (233, 249, 'https://robohash.org/etpariaturearum.png');
insert into productPicture (id, productId, picture) values (234, 67, 'https://robohash.org/solutaestfugit.png');
insert into productPicture (id, productId, picture) values (235, 73, 'https://robohash.org/omnisrepudiandaeut.png');
insert into productPicture (id, productId, picture) values (236, 207, 'https://robohash.org/idsintalias.png');
insert into productPicture (id, productId, picture) values (237, 322, 'https://robohash.org/eoseteum.png');
insert into productPicture (id, productId, picture) values (238, 20, 'https://robohash.org/adipisciessevel.png');
insert into productPicture (id, productId, picture) values (239, 87, 'https://robohash.org/etmagnamut.png');
insert into productPicture (id, productId, picture) values (240, 231, 'https://robohash.org/possimusaccusantiumatque.png');
insert into productPicture (id, productId, picture) values (241, 289, 'https://robohash.org/eligendirationeest.png');
insert into productPicture (id, productId, picture) values (242, 315, 'https://robohash.org/pariatureumconsequatur.png');
insert into productPicture (id, productId, picture) values (243, 126, 'https://robohash.org/molestiaesapienteaccusamus.png');
insert into productPicture (id, productId, picture) values (244, 21, 'https://robohash.org/mollitiavelsit.png');
insert into productPicture (id, productId, picture) values (245, 280, 'https://robohash.org/errorestmollitia.png');
insert into productPicture (id, productId, picture) values (246, 258, 'https://robohash.org/voluptatemutmolestias.png');
insert into productPicture (id, productId, picture) values (247, 83, 'https://robohash.org/etmaximequos.png');
insert into productPicture (id, productId, picture) values (248, 65, 'https://robohash.org/velitvoluptassit.png');
insert into productPicture (id, productId, picture) values (249, 145, 'https://robohash.org/liberosuntqui.png');
insert into productPicture (id, productId, picture) values (250, 67, 'https://robohash.org/undeenimillum.png');
insert into productPicture (id, productId, picture) values (251, 209, 'https://robohash.org/quasiutmaxime.png');
insert into productPicture (id, productId, picture) values (252, 333, 'https://robohash.org/adipisciomnissunt.png');
insert into productPicture (id, productId, picture) values (253, 143, 'https://robohash.org/accusantiumomnisdolor.png');
insert into productPicture (id, productId, picture) values (254, 188, 'https://robohash.org/voluptatemconsecteturvoluptatibus.png');
insert into productPicture (id, productId, picture) values (255, 12, 'https://robohash.org/estaperiamtempore.png');
insert into productPicture (id, productId, picture) values (256, 298, 'https://robohash.org/remquimollitia.png');
insert into productPicture (id, productId, picture) values (257, 292, 'https://robohash.org/estmolestiaspossimus.png');
insert into productPicture (id, productId, picture) values (258, 104, 'https://robohash.org/maximeuteos.png');
insert into productPicture (id, productId, picture) values (259, 125, 'https://robohash.org/voluptatemsuscipitsed.png');
insert into productPicture (id, productId, picture) values (260, 89, 'https://robohash.org/etsitnihil.png');
insert into productPicture (id, productId, picture) values (261, 210, 'https://robohash.org/placeatquisaut.png');
insert into productPicture (id, productId, picture) values (262, 113, 'https://robohash.org/veliustoanimi.png');
insert into productPicture (id, productId, picture) values (263, 169, 'https://robohash.org/doloribusatquealiquam.png');
insert into productPicture (id, productId, picture) values (264, 296, 'https://robohash.org/omnisnumquamreprehenderit.png');
insert into productPicture (id, productId, picture) values (265, 346, 'https://robohash.org/voluptatesexquo.png');
insert into productPicture (id, productId, picture) values (266, 374, 'https://robohash.org/oditnonvoluptas.png');
insert into productPicture (id, productId, picture) values (267, 265, 'https://robohash.org/molestiaenobisvoluptatem.png');
insert into productPicture (id, productId, picture) values (268, 57, 'https://robohash.org/rationevoluptatemullam.png');
insert into productPicture (id, productId, picture) values (269, 347, 'https://robohash.org/veritatisquiain.png');
insert into productPicture (id, productId, picture) values (270, 129, 'https://robohash.org/corporisillumet.png');
insert into productPicture (id, productId, picture) values (271, 363, 'https://robohash.org/quasinondicta.png');
insert into productPicture (id, productId, picture) values (272, 151, 'https://robohash.org/utipsumminima.png');
insert into productPicture (id, productId, picture) values (273, 298, 'https://robohash.org/automnisvitae.png');
insert into productPicture (id, productId, picture) values (274, 296, 'https://robohash.org/earumquiunde.png');
insert into productPicture (id, productId, picture) values (275, 79, 'https://robohash.org/molestiaslaborumeum.png');
insert into productPicture (id, productId, picture) values (276, 223, 'https://robohash.org/commodiautodit.png');
insert into productPicture (id, productId, picture) values (277, 240, 'https://robohash.org/estmolestiaelabore.png');
insert into productPicture (id, productId, picture) values (278, 156, 'https://robohash.org/expeditaconsequaturnihil.png');
insert into productPicture (id, productId, picture) values (279, 192, 'https://robohash.org/nemodeseruntquas.png');
insert into productPicture (id, productId, picture) values (280, 318, 'https://robohash.org/etdelenitialiquam.png');
insert into productPicture (id, productId, picture) values (281, 193, 'https://robohash.org/nobistemporeconsectetur.png');
insert into productPicture (id, productId, picture) values (282, 241, 'https://robohash.org/facilisfacereducimus.png');
insert into productPicture (id, productId, picture) values (283, 259, 'https://robohash.org/nequevitaeeum.png');
insert into productPicture (id, productId, picture) values (284, 333, 'https://robohash.org/etetvel.png');
insert into productPicture (id, productId, picture) values (285, 193, 'https://robohash.org/estdoloredeleniti.png');
insert into productPicture (id, productId, picture) values (286, 98, 'https://robohash.org/assumendaminimaaliquid.png');
insert into productPicture (id, productId, picture) values (287, 349, 'https://robohash.org/odiodistinctiovoluptatem.png');
insert into productPicture (id, productId, picture) values (288, 370, 'https://robohash.org/nihilharumsunt.png');
insert into productPicture (id, productId, picture) values (289, 371, 'https://robohash.org/etetmagni.png');
insert into productPicture (id, productId, picture) values (290, 138, 'https://robohash.org/voluptatemmodiipsam.png');
insert into productPicture (id, productId, picture) values (291, 39, 'https://robohash.org/corruptiperspiciatisfacilis.png');
insert into productPicture (id, productId, picture) values (292, 339, 'https://robohash.org/quicumqueeum.png');
insert into productPicture (id, productId, picture) values (293, 385, 'https://robohash.org/sintametpariatur.png');
insert into productPicture (id, productId, picture) values (294, 251, 'https://robohash.org/optiofugiatlaudantium.png');
insert into productPicture (id, productId, picture) values (295, 371, 'https://robohash.org/sequisaepererum.png');
insert into productPicture (id, productId, picture) values (296, 64, 'https://robohash.org/evenietquiaofficiis.png');
insert into productPicture (id, productId, picture) values (297, 332, 'https://robohash.org/nulladolorquod.png');
insert into productPicture (id, productId, picture) values (298, 117, 'https://robohash.org/voluptatibusetvero.png');
insert into productPicture (id, productId, picture) values (299, 148, 'https://robohash.org/architectosapienteid.png');
insert into productPicture (id, productId, picture) values (300, 319, 'https://robohash.org/voluptatemtotamveniam.png');
insert into productPicture (id, productId, picture) values (301, 95, 'https://robohash.org/accusamuseaunde.png');
insert into productPicture (id, productId, picture) values (302, 359, 'https://robohash.org/officiaconsequatursunt.png');
insert into productPicture (id, productId, picture) values (303, 257, 'https://robohash.org/accusamusestquae.png');
insert into productPicture (id, productId, picture) values (304, 353, 'https://robohash.org/beataesitdeserunt.png');
insert into productPicture (id, productId, picture) values (305, 116, 'https://robohash.org/quiquisquamveritatis.png');
insert into productPicture (id, productId, picture) values (306, 331, 'https://robohash.org/istequisaliquam.png');
insert into productPicture (id, productId, picture) values (307, 194, 'https://robohash.org/voluptaslaborumculpa.png');
insert into productPicture (id, productId, picture) values (308, 98, 'https://robohash.org/etutrepudiandae.png');
insert into productPicture (id, productId, picture) values (309, 101, 'https://robohash.org/sintanimialiquam.png');
insert into productPicture (id, productId, picture) values (310, 207, 'https://robohash.org/estnobisqui.png');
insert into productPicture (id, productId, picture) values (311, 247, 'https://robohash.org/omnisvelitdistinctio.png');
insert into productPicture (id, productId, picture) values (312, 196, 'https://robohash.org/corporisnonmagnam.png');
insert into productPicture (id, productId, picture) values (313, 223, 'https://robohash.org/quiavoluptatemhic.png');
insert into productPicture (id, productId, picture) values (314, 15, 'https://robohash.org/quasidoloremolestias.png');
insert into productPicture (id, productId, picture) values (315, 301, 'https://robohash.org/estaccusamusaut.png');
insert into productPicture (id, productId, picture) values (316, 66, 'https://robohash.org/sitnamqui.png');
insert into productPicture (id, productId, picture) values (317, 39, 'https://robohash.org/maioresnemocum.png');
insert into productPicture (id, productId, picture) values (318, 312, 'https://robohash.org/repudiandaeautatque.png');
insert into productPicture (id, productId, picture) values (319, 374, 'https://robohash.org/beataeaspernaturlabore.png');
insert into productPicture (id, productId, picture) values (320, 286, 'https://robohash.org/sitlaborelibero.png');
insert into productPicture (id, productId, picture) values (321, 348, 'https://robohash.org/voluptasametut.png');
insert into productPicture (id, productId, picture) values (322, 30, 'https://robohash.org/quisnullavoluptates.png');
insert into productPicture (id, productId, picture) values (323, 356, 'https://robohash.org/officiaundelibero.png');
insert into productPicture (id, productId, picture) values (324, 294, 'https://robohash.org/dolorconsequatursit.png');
insert into productPicture (id, productId, picture) values (325, 105, 'https://robohash.org/doloremrerumipsa.png');
insert into productPicture (id, productId, picture) values (326, 244, 'https://robohash.org/omnisquissequi.png');
insert into productPicture (id, productId, picture) values (327, 338, 'https://robohash.org/aspernaturmagnisint.png');
insert into productPicture (id, productId, picture) values (328, 150, 'https://robohash.org/estexad.png');
insert into productPicture (id, productId, picture) values (329, 143, 'https://robohash.org/molestiaesitenim.png');
insert into productPicture (id, productId, picture) values (330, 386, 'https://robohash.org/velitullamoptio.png');
insert into productPicture (id, productId, picture) values (331, 42, 'https://robohash.org/deseruntquiconsectetur.png');
insert into productPicture (id, productId, picture) values (332, 208, 'https://robohash.org/accusamusveldolores.png');
insert into productPicture (id, productId, picture) values (333, 9, 'https://robohash.org/aliasquosmolestiae.png');
insert into productPicture (id, productId, picture) values (334, 8, 'https://robohash.org/harumintempore.png');
insert into productPicture (id, productId, picture) values (335, 347, 'https://robohash.org/quirerumcumque.png');
insert into productPicture (id, productId, picture) values (336, 218, 'https://robohash.org/harumfacilissint.png');
insert into productPicture (id, productId, picture) values (337, 381, 'https://robohash.org/aliasquiaet.png');
insert into productPicture (id, productId, picture) values (338, 386, 'https://robohash.org/cumrerumoccaecati.png');
insert into productPicture (id, productId, picture) values (339, 271, 'https://robohash.org/quodetsaepe.png');
insert into productPicture (id, productId, picture) values (340, 400, 'https://robohash.org/voluptatemrerumperferendis.png');
insert into productPicture (id, productId, picture) values (341, 32, 'https://robohash.org/laborumestquam.png');
insert into productPicture (id, productId, picture) values (342, 189, 'https://robohash.org/laborevelitlaborum.png');
insert into productPicture (id, productId, picture) values (343, 175, 'https://robohash.org/quidemaperiamasperiores.png');
insert into productPicture (id, productId, picture) values (344, 286, 'https://robohash.org/etblanditiisqui.png');
insert into productPicture (id, productId, picture) values (345, 248, 'https://robohash.org/repellataliquamfuga.png');
insert into productPicture (id, productId, picture) values (346, 279, 'https://robohash.org/faciliseaquetotam.png');
insert into productPicture (id, productId, picture) values (347, 399, 'https://robohash.org/asperioresquiest.png');
insert into productPicture (id, productId, picture) values (348, 391, 'https://robohash.org/ducimusquisreiciendis.png');
insert into productPicture (id, productId, picture) values (349, 289, 'https://robohash.org/nisimollitiadoloribus.png');
insert into productPicture (id, productId, picture) values (350, 256, 'https://robohash.org/placeatvoluptatemenim.png');
insert into productPicture (id, productId, picture) values (351, 70, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (352, 121, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (353, 88, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (354, 56, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (355, 139, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (356, 91, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (357, 105, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (358, 1, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (359, 21, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (360, 111, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (361, 68, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (362, 7, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (363, 21, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (364, 12, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (365, 69, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (366, 68, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (367, 91, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (368, 44, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (369, 98, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (370, 80, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (371, 22, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (372, 14, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (373, 108, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (374, 57, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (375, 102, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (376, 53, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (377, 79, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (378, 124, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (379, 113, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (380, 127, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (381, 114, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (382, 39, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (383, 99, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (384, 18, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (385, 58, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (386, 53, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (387, 1, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (388, 122, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (389, 31, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (390, 45, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (391, 103, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (392, 30, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (393, 144, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (394, 24, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (395, 66, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (396, 2, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (397, 136, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (398, 115, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (399, 126, 'http://dummyimage.com/200x200.png');
insert into productPicture (id, productId, picture) values (400, 141, 'http://dummyimage.com/200x200.png');

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
