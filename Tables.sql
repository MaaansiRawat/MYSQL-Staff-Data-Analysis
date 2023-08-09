-- DROP DATABASE IF EXISTS sprint4;
create database sprint4;
use sprint4;

create table company_divisions (
    department varchar(100),
    company_division varchar(100),
    primary key (department)
  );

insert into company_divisions values ('Automotive','Auto & Hardware');
insert into company_divisions values ('Baby','Domestic');
insert into company_divisions values ('Beauty','Domestic');
insert into company_divisions values ('Clothing','Domestic');
insert into company_divisions values ('Computers','Electronic Equipment');
insert into company_divisions values ('Electronics','Electronic Equipment');
insert into company_divisions values ('Games','Domestic');
insert into company_divisions values ('Garden','Outdoors & Garden');
insert into company_divisions values ('Grocery','Domestic');
insert into company_divisions values ('Health','Domestic');
insert into company_divisions values ('Home','Domestic');
insert into company_divisions values ('Industrial','Auto & Hardware');
insert into company_divisions values ('Jewelery','Fashion');
insert into company_divisions values ('Kids','Domestic');
insert into company_divisions values ('Movies','Entertainment');
insert into company_divisions values ('Music','Entertainment');
insert into company_divisions values ('Outdoors','Outdoors & Garden');
insert into company_divisions values ('Shoes','Domestic');
insert into company_divisions values ('Sports','Games & Sports');
insert into company_divisions values ('Tools','Auto & Hardware');
insert into company_divisions values ('Toys','Games & Sports');


create table company_regions (
   region_id int,
   company_regions varchar(20),
   country varchar(20),
   primary key (region_id)
  );

insert into company_regions values (1, 'Northeast', 'USA');
insert into company_regions values (2, 'Southeast', 'USA');
insert into company_regions values (3, 'Northwest', 'USA');
insert into company_regions values (4, 'Southwest', 'USA');
insert into company_regions values (5, 'British Columbia', 'Canada');
insert into company_regions values (6, 'Quebec', 'Canada');
insert into company_regions values (7, 'Nova Scotia', 'Canada');


CREATE TABLE staff (
    id INT,
    last_name VARCHAR(100),
    email VARCHAR(200),
    gender VARCHAR(10),
    department VARCHAR(100),
    start_date DATE,
    salary INT,
    job_title VARCHAR(100),
    region_id INT,
    PRIMARY KEY (id)
);

insert into staff values (1,'Kelley','rkelley0@soundcloud.com','Female','Computers','2009-10-02',67470,'Structural Engineer',2);
insert into staff values (2,'Armstrong','sarmstrong1@infoseek.co.jp','Male','Sports','2008-03-31',71869,'Financial Advisor',2);
insert into staff values (3,'Carr','fcarr2@woothemes.com','Male','Automotive','2009-07-12',101768,'Recruiting Manager',3);
insert into staff values (4,'Murray','jmurray3@gov.uk','Female','Jewelery','2014-12-25',96897,'Desktop Support Technician',3);
insert into staff values (5,'Ellis','jellis4@sciencedirect.com','Female','Grocery','2002-09-19',63702,'Software Engineer III',7);
insert into staff values (6,'Phillips','bphillips5@time.com','Male','Tools','2013-08-21',118497,'Executive Secretary',1);
insert into staff values (7,'Williamson','rwilliamson6@ted.com','Male','Computers','2006-05-14',65889,'Dental Hygienist',6);
insert into staff values (8,'Harris','aharris7@ucoz.com','Female','Toys','2003-08-12',84427,'Safety Technician I',4);
insert into staff values (9,'James','rjames8@prnewswire.com','Male','Jewelery','2005-09-07',108657,'Sales Associate',2);
insert into staff values (10,'Sanchez','rsanchez9@cloudflare.com','Male','Movies','2013-03-13',108093,'Sales Representative',1);
insert into staff values (11,'Jacobs','jjacobsa@sbwire.com','Female','Jewelery','2003-11-27',121966,'Community Outreach Specialist',7);
insert into staff values (12,'Black','mblackb@edublogs.org','Male','Clothing','2003-02-04',44179,'Data Coordinator',7);
insert into staff values (13,'Schmidt','sschmidtc@state.gov','Male','Baby','2002-10-13',85227,'Compensation Analyst',3);
insert into staff values (14,'Webb','awebbd@baidu.com','Female','Computers','2006-10-22',59763,'Software Test Engineer III',4);
insert into staff values (15,'Jacobs','ajacobse@google.it','Female','Games','2007-03-04',141139,'Community Outreach Specialist',7);
insert into staff values (16,'Medina','smedinaf@amazonaws.com','Female','Baby','2008-03-14',106659,'Web Developer III',1);
insert into staff values (17,'Morgan','dmorgang@123-reg.co.uk','Female','Kids','2011-05-04',148952,'Programmer IV',6);
insert into staff values (18,'Nguyen','jnguyenh@google.com','Male','Home','2014-11-03',93804,'Geologist II',5);
insert into staff values (19,'Day','rdayi@chronoengine.com','Male','Electronics','2004-09-22',109890,'VP Sales',3);
insert into staff values (20,'Carr','dcarrj@ocn.ne.jp','Female','Movies','2007-11-22',115274,'VP Quality Control',5);
insert into staff values (21,'Bryant','sbryantk@wunderground.com','Female','Industrial','2005-08-12',78052,'Software Consultant',3);
insert into staff values (22,'Alexander','kalexanderl@marketwatch.com','Male','Automotive','2011-12-26',144724,'Marketing Assistant',2);
insert into staff values (23,'Chapman','jchapmanm@archive.org','Female','Jewelery','2001-04-12',126103,'Senior Developer',4);
insert into staff values (24,'Kelly','ekellyn@weibo.com','Male','Garden','2006-06-29',144965,'Nurse Practitioner',2);
insert into staff values (25,'Stephens','jstephenso@ow.ly','Male','Toys','2004-06-04',70613,'Business Systems Development Analyst',1);
insert into staff values (26,'Porter','vporterp@yelp.com','Female','Home','2011-05-30',90746,'Dental Hygienist',2);
insert into staff values (27,'Owens','cowensq@shareasale.com','Female','Home','2005-05-26',78698,'Executive Secretary',2);
insert into staff values (28,'Scott','cscottr@sphinn.com','Female','Books','2008-03-02',63336,'Sales Representative',4);
insert into staff values (29,'Price','cprices@usa.gov','Female','Clothing','2013-07-05',95436,'Quality Engineer',3);
insert into staff values (30,'Weaver','dweavert@shinystat.com','Male','Beauty','2012-02-17',83144,'Account Representative III',2);
insert into staff values (31,'Willis','hwillisu@army.mil','Female','Tools','2012-10-21',113507,'Accountant I',7);
insert into staff values (32,'Torres','ltorresv@amazon.de','Male','Games','2014-04-07',78245,'Nuclear Power Engineer',6);
insert into staff values (33,'Greene','wgreenew@blogspot.com','Male','Movies','2000-03-21',87057,'Assistant Manager',1);
insert into staff values (34,'Reed','areedx@cisco.com','Male','Movies','2002-11-28',120579,'Assistant Media Planner',6);
insert into staff values (35,'Smith','bsmithy@statcounter.com','Female','Books','2013-06-13',94884,'Librarian',7);
insert into staff values (36,'Bradley','nbradleyz@goodreads.com','Male','Outdoors','2008-12-28',107222,'Payment Adjustment Coordinator',3);
insert into staff values (37,'Cruz','rcruz10@blinklist.com','Female','Home','2000-05-20',61739,'Quality Engineer',1);
insert into staff values (38,'Williamson','dwilliamson11@rediff.com','Female','Garden','2012-01-25',82026,'Nurse',2);
insert into staff values (39,'Kennedy','skennedy12@rediff.com','Male','Baby','2011-07-02',79339,'Civil Engineer',1);
insert into staff values (40,'Hawkins','phawkins13@twitpic.com','Female','Clothing','2011-08-20',76809,'Quality Engineer',6);
insert into staff values (41,'Allen','jallen14@ustream.tv','Female','Baby','2001-05-10',89680,'Web Developer III',6);
insert into staff values (42,'Watkins','mwatkins15@wiley.com','Male','Computers','2008-04-01',125668,'Executive Secretary',7);
insert into staff values (43,'Ferguson','mferguson16@qq.com','Male','Sports','2009-05-29',82960,'Account Representative III',6);
insert into staff values (44,'Simmons','asimmons17@csmonitor.com','Male','Movies','2013-12-21',113857,'Developer III',2);
insert into staff values (45,'Nguyen','mnguyen18@biblegateway.com','Male','Automotive','2002-01-24',108378,'Electrical Engineer',7);
insert into staff values (46,'Lawrence','jlawrence19@linkedin.com','Male','Outdoors','2011-12-11',133424,'Junior Executive',7);
insert into staff values (47,'Oliver','joliver1a@cnbc.com','Female','Clothing','2013-08-30',42797,'Software Engineer III',5);
insert into staff values (48,'Johnson','jjohnson1b@usgs.gov','Male','Computers','2004-04-26',134940,'Financial Advisor',4);
insert into staff values (49,'Crawford','hcrawford1c@dell.com','Male','Home','2008-12-21',119471,'Editor',6);
insert into staff values (50,'Armstrong','parmstrong1d@hc360.com','Female','Automotive','2010-03-16',89969,'Senior Editor',4);
insert into staff values (51,'Dixon','jdixon1e@dot.gov','Male','Baby','2006-09-26',106281,'Senior Developer',3);
insert into staff values (52,'Snyder','ssnyder1f@ca.gov','Female','Kids','2002-09-26',141678,'Design Engineer',3);
insert into staff values (53,'Coleman','dcoleman1g@dedecms.com','Male','Computers','2008-06-14',110839,'Automation Specialist I',1);
insert into staff values (54,'Reed','sreed1h@intel.com','Female','Toys','2001-04-15',84275,'VP Marketing',5);
insert into staff values (55,'Ross','jross1i@infoseek.co.jp','Male','Automotive','2004-04-21',71363,'Environmental Tech',3);
insert into staff values (56,'Watkins','kwatkins1j@youtu.be','Male','Garden','2002-12-02',93680,'VP Accounting',3);
insert into staff values (57,'Allen','jallen1k@google.cn','Female','Outdoors','2000-11-20',73755,'Geologist II',3);
insert into staff values (58,'Baker','jbaker1l@usnews.com','Male','Games','2007-03-02',68857,'Information Systems Manager',2);
insert into staff values (59,'Garcia','vgarcia1m@deviantart.com','Female','Health','2002-03-19',48360,'Registered Nurse',6);
insert into staff values (60,'Lane','elane1n@un.org','Male','Outdoors','2004-07-15',104896,'Financial Advisor',5);
insert into staff values (61,'Watson','cwatson1o@paypal.com','Female','Tools','2009-08-10',81870,'Occupational Therapist',7);
insert into staff values (62,'Boyd','aboyd1p@artisteer.com','Male','Automotive','2007-05-29',69936,'Senior Editor',7);
insert into staff values (63,'Young','hyoung1q@cisco.com','Female','Grocery','2007-12-11',138844,'Mechanical Systems Engineer',6);
insert into staff values (64,'Cooper','tcooper1r@umich.edu','Male','Garden','2011-11-12',139796,'Office Assistant IV',1);
insert into staff values (65,'Jordan','jjordan1s@about.me','Female','Automotive','2000-01-27',86939,'Tax Accountant',3);
insert into staff values (66,'Rodriguez','lrodriguez1t@narod.ru','Male','Beauty','2003-09-27',141949,'Product Engineer',4);
insert into staff values (67,'Mills','jmills1u@printfriendly.com','Female','Grocery','2004-08-08',114200,'Senior Sales Associate',7);
insert into staff values (68,'Coleman','kcoleman1v@360.cn','Male','Beauty','2012-09-02',121378,'Web Developer I',7);
insert into staff values (69,'Stewart','dstewart1w@usnews.com','Male','Toys','2000-08-22',148144,'Data Coordinator',4);
insert into staff values (70,'Jordan','ajordan1x@moonfruit.com','Female','Games','2004-11-13',93839,'Database Administrator III',2);

insert into staff values (71,'Vasquez','evasquez1y@behance.net','Male','Baby','2002-10-20',77285,'Operator',6);
insert into staff values (72,'Knight','tknight1z@weibo.com','Female','Music','2002-10-13',135688,'Statistician I',4);
insert into staff values (73,'Palmer','ipalmer20@newsvine.com','Male','Sports','2002-04-03',78828,'Director of Sales',2);
insert into staff values (74,'Washington','jwashington21@squidoo.com','Female','Home','2000-07-11',47206,'Programmer III',3);
insert into staff values (75,'Sanchez','dsanchez22@blog.com','Female','Outdoors','2013-10-06',78157,'Senior Financial Analyst',1);
insert into staff values (76,'Grant','egrant23@prlog.org','Female','Electronics','2000-07-23',49296,'Software Test Engineer II',6);
insert into staff values (77,'Daniels','ndaniels24@google.ca','Male','Tools','2013-02-07',139061,'Environmental Specialist',3);
insert into staff values (78,'Medina','jmedina25@dot.gov','Female','Games','2005-09-16',114989,'Marketing Assistant',3);
insert into staff values (79,'Cunningham','acunningham26@simplemachines.org','Male','Clothing','2002-09-15',88345,'Junior Executive',6);
insert into staff values (80,'Little','klittle27@un.org','Male','Music','2001-09-12',114647,'Editor',5);
insert into staff values (81,'Welch','jwelch28@1und1.de','Male','Outdoors','2004-07-24',118514,'Accounting Assistant III',5);
insert into staff values (82,'Gilbert','hgilbert29@xrea.com','Female','Home','2011-05-11',93712,'Junior Executive',7);
insert into staff values (83,'George','ageorge2a@gmpg.org','Male','Industrial','2009-05-02',86373,'Compensation Analyst',7);
insert into staff values (84,'Hughes','mhughes2b@youtube.com','Male','Kids','2013-01-28',122110,'Structural Engineer',6);
insert into staff values (85,'Williams','jwilliams2c@businesswire.com','Female','Games','2006-03-26',95542,'Nurse',2);
insert into staff values (86,'Martinez','wmartinez2d@barnesandnoble.com','Female','Outdoors','2013-05-25',131392,'Systems Administrator II',2);
insert into staff values (87,'Hamilton','hhamilton2e@google.de','Male','Music','2010-10-23',98401,'VP Quality Control',1);
insert into staff values (88,'Gomez','jgomez2f@mtv.com','Female','Tools','2004-09-19',103806,'Accounting Assistant I',3);
insert into staff values (89,'Webb','awebb2g@springer.com','Male','Health','2014-04-10',73686,'Tax Accountant',2);
insert into staff values (90,'Thomas','tthomas2h@webnode.com','Male','Games','2011-11-03',55002,'Research Assistant IV',6);
insert into staff values (91,'Wallace','swallace2i@state.tx.us','Male','Baby','2005-03-07',65216,'Registered Nurse',4);
insert into staff values (92,'Ortiz','aortiz2j@jigsy.com','Female','Automotive','2010-06-22',113231,'Senior Editor',7);
insert into staff values (93,'Knight','nknight2k@cafepress.com','Female','Electronics','2014-04-03',125847,'Chemical Engineer',5);
insert into staff values (94,'Hunt','thunt2l@twitpic.com','Female','Music','2000-05-31',140430,'Senior Cost Accountant',2);
insert into staff values (95,'Franklin','sfranklin2m@wordpress.com','Male','Movies','2013-11-06',117105,'VP Quality Control',5);
insert into staff values (96,'Mason','wmason2n@xrea.com','Male','Beauty','2004-02-21',96673,'Accounting Assistant I',1);
insert into staff values (97,'Williams','wwilliams2o@berkeley.edu','Female','Games','2013-03-14',79267,'VP Quality Control',7);
insert into staff values (98,'Freeman','lfreeman2p@tiny.cc','Female','Kids','2007-10-11',109154,'Accountant I',4);
insert into staff values (99,'Palmer','ipalmer2q@youku.com','Female','Books','2002-04-24',138815,'Physical Therapy Assistant',3);
insert into staff values (100,'Bell','rbell2r@utexas.edu','Male','Sports','2007-08-03',68210,'Registered Nurse',4);
insert into staff values (101,'Rivera','jrivera2s@oakley.com','Male','Games','2002-11-16',137281,'VP Sales',3);
insert into staff values (102,'Matthews','kmatthews2t@oaic.gov.au','Male','Health','2008-08-09',114970,'Statistician IV',2);
insert into staff values (103,'Reed','dreed2u@arstechnica.com','Male','Automotive','2003-07-19',126001,'Structural Engineer',6);
insert into staff values (104,'Adams','eadams2v@yandex.ru','Male','Grocery','2003-08-09',78736,'Financial Analyst',6);
insert into staff values (105,'Young','syoung2w@cmu.edu','Male','Shoes','2009-09-16',80830,'Quality Control Specialist',4);
insert into staff values (106,'Gardner','rgardner2x@theguardian.com','Male','Kids','2009-08-06',47879,'Product Engineer',5);
insert into staff values (107,'Castillo','bcastillo2y@cornell.edu','Female','Computers','2004-03-31',132634,'Civil Engineer',2);
insert into staff values (108,'Perkins','jperkins2z@prlog.org','Male','Clothing','2005-07-14',68344,'Senior Cost Accountant',7);
insert into staff values (109,'Freeman','bfreeman30@fda.gov','Female','Clothing','2007-10-14',147868,'General Manager',6);
insert into staff values (110,'Howell','whowell31@free.fr','Male','Books','2011-04-15',67255,'Geologist III',4);
insert into staff values (111,'Austin','naustin32@discuz.net','Female','Computers','2012-06-13',47494,'Help Desk Operator',6);
insert into staff values (112,'Morris','amorris33@irs.gov','Female','Movies','2013-07-19',127645,'Legal Assistant',1);
insert into staff values (113,'Moore','kmoore34@shareasale.com','Male','Baby','2000-03-01',54413,'Operator',5);
insert into staff values (114,'Sims','msims35@i2i.jp','Male','Grocery','2012-12-06',136790,'Nuclear Power Engineer',2);
insert into staff values (115,'Nguyen','rnguyen36@bandcamp.com','Female','Clothing','2007-06-30',58420,'Graphic Designer',1);
insert into staff values (116,'Wells','awells37@theatlantic.com','Male','Industrial','2002-01-17',73813,'Occupational Therapist',3);
insert into staff values (117,'Martin','jmartin38@chron.com','Male','Movies','2012-10-02',49644,'Senior Developer',4);
insert into staff values (118,'Fox','pfox39@discovery.com','Male','Automotive','2009-09-03',87134,'Assistant Manager',3);
insert into staff values (119,'Washington','wwashington3a@dot.gov','Female','Clothing','2008-10-06',148408,'Speech Pathologist',3);
insert into staff values (120,'Evans','wevans3b@scientificamerican.com','Female','Toys','2008-01-23',77335,'Chemical Engineer',4);
insert into staff values (121,'Elliott','belliott3c@jiathis.com','Female','Sports','2007-08-05',131409,'Technical Writer',7);
insert into staff values (122,'Wagner','jwagner3d@fotki.com','Male','Baby','2001-02-26',77530,'Librarian',1);
insert into staff values (123,'Griffin','agriffin3e@mtv.com','Female','Garden','2002-04-26',101875,'Business Systems Development Analyst',4);
insert into staff values (124,'Chavez','mchavez3f@sohu.com','Female','Grocery','2005-12-07',144028,'Executive Secretary',6);
insert into staff values (125,'Dean','ldean3g@blogspot.com','Female','Movies','2012-05-05',140708,'Nurse',1);
insert into staff values (126,'Burton','bburton3h@360.cn','Male','Shoes','2013-07-11',79172,'Associate Professor',7);
insert into staff values (127,'Harper','sharper3i@slideshare.net','Female','Outdoors','2000-05-18',144639,'VP Quality Control',7);
insert into staff values (128,'Gibson','tgibson3j@ucoz.com','Male','Computers','2003-03-24',109449,'Engineer II',7);
insert into staff values (129,'Grant','lgrant3k@live.com','Female','Computers','2006-10-15',108441,'Nurse',6);
insert into staff values (130,'Nichols','bnichols3l@dropbox.com','Female','Games','2008-07-03',145692,'Recruiting Manager',5);
insert into staff values (131,'Kelley','wkelley3m@domainmarket.com','Male','Shoes','2000-02-24',120377,'Research Nurse',4);
insert into staff values (132,'Montgomery','rmontgomery3n@chicagotribune.com','Female','Home','2003-05-14',63929,'Research Assistant IV',5);
insert into staff values (133,'Martinez','dmartinez3o@deviantart.com','Male','Games','2001-02-01',124853,'Systems Administrator III',2);
insert into staff values (134,'Harvey','jharvey3p@angelfire.com','Female','Outdoors','2010-05-16',99854,'VP Marketing',6);
insert into staff values (135,'Hicks','ahicks3q@pcworld.com','Female','Kids','2013-08-11',58675,'Technical Writer',3);
insert into staff values (136,'Rose','lrose3r@slideshare.net','Female','Beauty','2007-05-16',50060,'Accountant IV',1);
insert into staff values (137,'Simmons','jsimmons3s@imageshack.us','Female','Sports','2014-08-09',72748,'Quality Control Specialist',3);
insert into staff values (138,'Montgomery','wmontgomery3t@taobao.com','Male','Electronics','2005-09-01',71082,'Geologist III',7);
insert into staff values (139,'Hart','rhart3u@wsj.com','Male','Jewelry','2012-01-08',119773,'Pharmacist',3);
insert into staff values (140,'Wheeler','bwheeler3v@google.co.uk','Male','Computers','2001-01-22',82358,'Information Systems Manager',4);

insert into staff values (141,'Williamson','rwilliamson3w@amazon.co.jp','Male','Games','2005-12-12',145575,'VP Accounting',1);
insert into staff values (142,'Burton','gburton3x@umich.edu','Male','Industrial','2009-12-06',105810,'Recruiter',5);
insert into staff values (143,'Gutierrez','jgutierrez3y@tuttocitta.it','Male','Tools','2014-05-06',58805,'Database Administrator I',1);
insert into staff values (144,'Barnes','lbarnes3z@indiegogo.com','Female','Baby','2008-12-08',112837,'Clinical Specialist',5);
insert into staff values (145,'Day','lday40@upenn.edu','Female','Baby','2013-04-14',125914,'Junior Executive',6);
insert into staff values (146,'Thompson','athompson41@booking.com','Male','Movies','2009-02-04',133281,'Account Executive',6);
insert into staff values (147,'Hernandez','ahernandez42@pagesperso-orange.fr','Female','Music','2012-10-06',96169,'Civil Engineer',1);
insert into staff values (148,'Sanders','lsanders43@linkedin.com','Male','Movies','2013-05-09',146970,'Staff Accountant III',3);
insert into staff values (149,'Meyer','jmeyer44@facebook.com','Female','Toys','2008-05-03',76352,'Human Resources Assistant IV',4);
insert into staff values (150,'Diaz','pdiaz45@who.int','Male','Health','2006-10-15',128748,'Web Developer III',1);
insert into staff values (151,'Larson','blarson46@newsvine.com','Male','Books','2011-08-09',50066,'Operator',1);
insert into staff values (152,'Roberts','droberts47@jimdo.com','Male','Music','2011-07-22',105319,'Compensation Analyst',4);
insert into staff values (153,'Carroll','jcarroll48@cisco.com','Male','Home','2003-10-30',110622,'Safety Technician IV',4);
insert into staff values (154,'Russell','mrussell49@exblog.jp','Female','Electronics','2009-10-16',87422,'Help Desk Operator',7);
insert into staff values (155,'Robinson','trobinson4a@amazon.com','Male','Books','2007-09-06',45456,'Chemical Engineer',1);
insert into staff values (156,'Hayes','ahayes4b@guardian.co.uk','Male','Industrial','2004-05-21',52298,'Analyst Programmer',7);
insert into staff values (157,'Henry','dhenry4c@yelp.com','Male','Shoes','2007-05-14',131252,'Account Representative III',1);
insert into staff values (158,'Chavez','mchavez4d@baidu.com','Male','Garden','2001-02-23',101875,'Business Systems Development Analyst',4);
insert into staff values (159,'Harvey','eharvey4e@opera.com','Male','Tools','2009-09-12',138179,'Analog Circuit Design manager',3);
insert into staff values (160,'Gutierrez','cgutierrez4f@usnews.com','Female','Industrial','2003-06-22',85012,'Financial Analyst',1);
insert into staff values (161,'Cruz','mcruz4g@dedecms.com','Male','Health','2001-08-24',131479,'Senior Cost Accountant',7);
insert into staff values (162,'Sullivan','jsullivan4h@cloudflare.com','Female','Health','2005-12-28',103182,'Accounting Assistant I',2);
insert into staff values (163,'Robertson','jrobertson4i@live.com','Male','Garden','2000-06-07',96996,'Software Test Engineer I',4);
insert into staff values (164,'Robertson','trobertson4j@youtu.be','Female','Computers','2008-08-30',106607,'Automation Specialist I',2);
insert into staff values (165,'Lawson','jlawson4k@prnewswire.com','Male','Automotive','2013-01-17',130993,'Administrative Officer',2);
insert into staff values (166,'Meyer','kmeyer4l@bloglovin.com','Male','Industrial','2006-03-05',87097,'Safety Technician IV',7);
insert into staff values (167,'Lopez','rlopez4m@foxnews.com','Male','Outdoors','2013-01-25',131961,'Legal Assistant',4);
insert into staff values (168,'Burns','pburns4n@networksolutions.com','Female','Jewelry','2014-06-09',88093,'Editor',7);
insert into staff values (169,'Sanders','rsanders4o@salon.com','Male','Movies','2010-12-24',41898,'Tax Accountant',6);
insert into staff values (170,'Martinez','cmartinez4p@facebook.com','Male','Electronics','2004-06-28',52808,'Human Resources Assistant I',2);
insert into staff values (171,'Harris','mharris4q@utexas.edu','Female','Movies','2004-09-27',110912,'Geologist I',5);
insert into staff values (172,'Fields','rfields4r@amazon.co.uk','Male','Books','2009-09-05',101520,'Project Manager',1);
insert into staff values (173,'Fox','ffox4s@geocities.com','Female','Books','2003-11-21',55633,'Systems Administrator IV',1);
insert into staff values (174,'Reynolds','dreynolds4t@biglobe.ne.jp','Female','Books','2010-10-08',91561,'VP Product Management',7);
insert into staff values (175,'Daniels','cdaniels4u@rambler.ru','Male','Grocery','2013-11-07',77307,'Biostatistician IV',7);
insert into staff values (176,'Fisher','rfisher4v@jigsy.com','Male','Clothing','2012-10-14',67942,'Financial Advisor',6);
insert into staff values (177,'Ferguson','nferguson4w@networksolutions.com','Female','Clothing','2008-09-18',80397,'Compensation Analyst',1);
insert into staff values (178,'Butler','cbutler4x@amazon.de','Female','Sports','2003-02-17',78157,'Librarian',1);
insert into staff values (179,'Reynolds','rreynolds4y@miitbeian.gov.cn','Female','Garden','2004-01-29',121836,'VP Accounting',7);
insert into staff values (180,'Williamson','nwilliamson4z@dropbox.com','Male','Outdoors','2008-11-08',76063,'Administrative Assistant II',6);
insert into staff values (181,'Shaw','sshaw50@instagram.com','Female','Garden','2001-05-02',56923,'Social Worker',2);
insert into staff values (182,'Gomez','rgomez51@baidu.com','Female','Industrial','2009-04-04',76932,'Legal Assistant',5);
insert into staff values (183,'Harrison','jharrison52@scientificamerican.com','Female','Games','2002-08-03',64410,'Senior Developer',2);
insert into staff values (184,'Watson','ewatson53@latimes.com','Female','Books','2008-02-02',111873,'Payment Adjustment Coordinator',2);
insert into staff values (185,'Watson','rwatson54@webeden.co.uk','Female','Clothing','2001-09-22',74648,'Health Coach III',2);
insert into staff values (186,'Larson','dlarson55@technorati.com','Female','Toys','2011-09-17',144991,'Technical Writer',7);
insert into staff values (187,'Gordon','kgordon56@techcrunch.com','Female','Outdoors','2005-11-04',107407,'Systems Administrator II',3);
insert into staff values (188,'Rose','erose57@guardian.co.uk','Male','Grocery','2012-03-17',120225,'Editor',7);
insert into staff values (189,'Anderson','banderson58@wsj.com','Male','Home','2014-12-02',122272,'Environmental Specialist',2);
insert into staff values (190,'Powell','hpowell59@geocities.com','Female','Health','2002-11-13',120577,'Web Designer III',1);
insert into staff values (191,'Woods','dwoods5a@businesswire.com','Female','Electronics','2008-04-29',148986,'Structural Analysis Engineer',1);
insert into staff values (192,'Morales','jmorales5b@joomla.org','Male','Games','2000-02-10',101855,'Engineer IV',4);
insert into staff values (193,'Stanley','dstanley5c@is.gd','Female','Industrial','2006-02-17',140850,'Financial Analyst',4);
insert into staff values (194,'Wagner','ewagner5d@cornell.edu','Male','Toys','2006-02-01',142516,'Professor',1);
insert into staff values (195,'Meyer','nmeyer5e@about.me','Male','Shoes','2012-11-09',48829,'Accountant I',1);
insert into staff values (196,'Jacobs','rjacobs5f@oracle.com','Male','Outdoors','2006-09-16',81270,'Geological Engineer',1);
insert into staff values (197,'Hayes','jhayes5g@jiathis.com','Female','Beauty','2011-01-03',130097,'Office Assistant IV',5);
insert into staff values (198,'Sanders','esanders5h@ihg.com','Female','Industrial','2000-01-24',117905,'Dental Hygienist',4);
insert into staff values (199,'Reed','sreed5i@bloglovin.com','Female','Shoes','2010-11-12',142483,'Social Worker',3);
insert into staff values (200,'George','mgeorge5j@cdc.gov','Male','Movies','2004-09-20',89633,'Software Consultant',4);
insert into staff values (201,'Andrews','jandrews5k@free.fr','Male','Home','2009-03-18',48684,'Nurse Practicioner',6);
insert into staff values (202,'Morris','lmorris5l@patch.com','Female','Automotive','2004-01-23',91932,'Analyst Programmer',1);
insert into staff values (203,'Moreno','jmoreno5m@xing.com','Female','Grocery','2005-10-07',112004,'Internal Auditor',7);
insert into staff values (204,'Powell','cpowell5n@cocolog-nifty.com','Female','Beauty','2000-09-25',116013,'Tax Accountant',4);
insert into staff values (205,'Graham','jgraham5o@printfriendly.com','Female','Games','2008-09-10',109058,'Chemical Engineer',7);
insert into staff values (206,'Riley','hriley5p@dailymotion.com','Male','Toys','2012-05-06',61992,'Sales Representative',4);
insert into staff values (207,'Harris','mharris5q@utexas.edu','Female','Movies','2008-10-02',129527,'Statistician II',2);
insert into staff values (208,'Gilbert','rgilbert5r@domainmarket.com','Female','Grocery','2001-12-15',67746,'Director of Sales',2);
insert into staff values (209,'Peterson','jpeterson5s@t-online.de','Male','Books','2010-03-14',104530,'VP Marketing',2);
insert into staff values (210,'Foster','jfoster5t@icq.com','Female','Music','2008-01-17',42759,'Social Worker',4);
insert into staff values (211,'Fowler','afowler5u@parallels.com','Female','Kids','2011-02-25',43097,'Associate Professor',2);
insert into staff values (212,'Matthews','fmatthews5v@theatlantic.com','Female','Outdoors','2005-11-22',123936,'Internal Auditor',1);
insert into staff values (213,'Thomas','gthomas5w@slate.com','Male','Tools','2006-11-28',128239,'Teacher',6);
insert into staff values (214,'West','gwest5x@hao123.com','Male','Computers','2003-10-31',66084,'Electrical Engineer',6);
insert into staff values (215,'Stevens','estevens5y@salon.com','Male','Games','2009-03-14',106729,'Occupational Therapist',5);
insert into staff values (216,'Howard','dhoward5z@soundcloud.com','Male','Jewelery','2009-03-15',87269,'General Manager',4);
insert into staff values (217,'Boyd','mboyd60@jimdo.com','Male','Home','2004-12-01',128765,'Senior Financial Analyst',2);
insert into staff values (218,'Ross','iross61@jimdo.com','Male','Games','2003-05-25',104671,'VP Marketing',7);
insert into staff values (219,'Harrison','vharrison62@networkadvertising.org','Male','Shoes','2011-05-01',55073,'Assistant Professor',4);
insert into staff values (220,'Ellis','lellis63@ucla.edu','Female','Outdoors','2007-11-21',146256,'Paralegal',1);
insert into staff values (221,'Diaz','sdiaz64@disqus.com','Female','Home','2005-01-15',55077,'Registered Nurse',7);
insert into staff values (222,'Snyder','asnyder65@soundcloud.com','Female','Grocery','2011-04-11',124215,'Recruiting Manager',2);
insert into staff values (223,'Gibson','bgibson66@lulu.com','Male','Computers','2008-04-28',105444,'Human Resources Assistant II',6);
insert into staff values (224,'Hanson','dhanson67@cmu.edu','Female','Sports','2010-05-01',141513,'Staff Accountant I',1);
insert into staff values (225,'Peterson','mpeterson68@home.pl','Female','Shoes','2008-03-13',97623,'Technical Writer',1);
insert into staff values (226,'Gonzalez','tgonzalez69@umich.edu','Male','Health','2005-11-12',106833,'Registered Nurse',7);
insert into staff values (227,'Rivera','crivera6a@amazon.co.jp','Female','Beauty','2006-04-18',69045,'Accounting Assistant IV',2);
insert into staff values (228,'Washington','cwashington6b@cargocollective.com','Male','Outdoors','2008-07-04',113311,'Programmer III',2);
insert into staff values (229,'Ruiz','lruiz6c@thetimes.co.uk','Female','Outdoors','2013-11-02',116301,'Design Engineer',3);
insert into staff values (230,'Ford','sford6d@flavors.me','Female','Industrial','2006-01-05',138459,'Geological Engineer',1);

INSERT INTO staff VALUES (231, 'Day', 'lday6e@usgs.gov', 'Female', 'Clothing', '2005-07-03', 87800, 'Sales Associate', 7);
INSERT INTO staff VALUES (232, 'Peterson', 'apeterson6f@sina.com.cn', 'Female', 'Kids', '2000-05-27', 52572, 'Compensation Analyst', 7);
INSERT INTO staff VALUES (233, 'Gonzalez', 'rgonzalez6g@europa.eu', 'Male', 'Electronics', '2009-04-24', 44917, 'Biostatistician IV', 5);
INSERT INTO staff VALUES (234, 'Walker', 'jwalker6h@google.es', 'Female', 'Shoes', '2010-02-02', 110896, 'Accountant II', 2);
INSERT INTO staff VALUES (235, 'Griffin', 'sgriffin6i@123-reg.co.uk', 'Male', 'Books', '2001-12-22', 108970, 'Senior Cost Accountant', 2);
INSERT INTO staff VALUES (236, 'Tucker', 'jtucker6j@dailymail.co.uk', 'Male', 'Jewelery', '2009-04-27', 83543, 'Programmer II', 5);
INSERT INTO staff VALUES (237, 'Armstrong', 'aarmstrong6k@redcross.org', 'Female', 'Music', '2013-07-14', 63598, 'Budget/Accounting Analyst II', 1);
INSERT INTO staff VALUES (238, 'Gonzales', 'cgonzales6l@berkeley.edu', 'Male', 'Movies', '2014-04-06', 131274, 'Clinical Specialist', 2);
INSERT INTO staff VALUES (239, 'Williamson', 'jwilliamson6m@arizona.edu', 'Female', 'Computers', '2005-02-16', 149085, 'Software Engineer III', 7);
INSERT INTO staff VALUES (240, 'Spencer', 'wspencer6n@marriott.com', 'Male', 'Games', '2013-09-21', 143223, 'Staff Accountant IV', 6);

INSERT INTO staff VALUES (241, 'Rose', 'jrose6o@dion.ne.jp', 'Female', 'Clothing', '2010-12-22', 107207, 'Web Developer II', 3);
INSERT INTO staff VALUES (242, 'Robinson', 'probinson6p@ucla.edu', 'Male', 'Health', '2003-11-30', 137594, 'Operator', 6);
INSERT INTO staff VALUES (243, 'Gutierrez', 'kgutierrez6q@bravesites.com', 'Male', 'Home', '2006-01-26', 139845, 'Director of Sales', 4);
INSERT INTO staff VALUES (244, 'Alvarez', 'jalvarez6r@geocities.com', 'Female', 'Sports', '2012-09-07', 65563, 'Help Desk Technician', 4);
INSERT INTO staff VALUES (245, 'Webb', 'swebb6s@people.com.cn', 'Female', 'Kids', '2014-01-02', 142988, 'Marketing Manager', 6);
INSERT INTO staff VALUES (246, 'Ellis', 'tellis6t@squarespace.com', 'Female', 'Industrial', '2000-01-22', 134074, 'Product Engineer', 6);
INSERT INTO staff VALUES (247, 'Romero', 'jromero6u@cafepress.com', 'Male', 'Toys', '2010-01-21', 80654, 'Geological Engineer', 2);
INSERT INTO staff VALUES (248, 'White', 'jwhite6v@tripadvisor.com', 'Male', 'Garden', '2005-12-13', 118834, 'Financial Analyst', 6);
INSERT INTO staff VALUES (249, 'Miller', 'jmiller6w@businesswire.com', 'Male', 'Kids', '2013-03-03', 85559, 'Pharmacist', 2);
INSERT INTO staff VALUES (250, 'Fowler', 'mfowler6x@geocities.jp', 'Male', 'Books', '2001-09-15', 84049, 'Information Systems Manager', 5);
INSERT INTO staff VALUES (251, 'Duncan', 'pduncan6y@sina.com.cn', 'Female', 'Jewelery', '2011-01-16', 47439, 'Tax Accountant', 7);
INSERT INTO staff VALUES (252, 'Johnston', 'jjohnston6z@irs.gov', 'Male', 'Tools', '2000-12-16', 87072, 'Structural Engineer', 7);
INSERT INTO staff VALUES (253, 'Marshall', 'mmarshall70@hibu.com', 'Female', 'Computers', '2003-05-12', 123401, 'Computer Systems Analyst I', 4);
INSERT INTO staff VALUES (254, 'Lawrence', 'alawrence71@unicef.org', 'Female', 'Grocery', '2001-04-02', 131681, 'Account Executive', 7);
INSERT INTO staff VALUES (255, 'Lynch', 'rlynch72@sitemeter.com', 'Female', 'Kids', '2014-08-29', 96118, 'Social Worker', 5);
INSERT INTO staff VALUES (256, 'Stone', 'gstone73@google.es', 'Female', 'Books', '2006-12-01', 87816, 'Administrative Assistant I', 2);
INSERT INTO staff VALUES (257, 'Freeman', 'gfreeman74@bloomberg.com', 'Female', 'Home', '2012-06-05', 83804, 'Operator', 1);
INSERT INTO staff VALUES (258, 'Schmidt', 'dschmidt75@sitemeter.com', 'Male', 'Automotive', '2007-10-26', 133612, 'VP Product Management', 4);
INSERT INTO staff VALUES (259, 'Wallace', 'gwallace76@technorati.com', 'Female', 'Computers', '2010-04-14', 47007, 'Internal Auditor', 3);
INSERT INTO staff VALUES (260, 'Fuller', 'ffuller77@ustream.tv', 'Male', 'Health', '2005-12-13', 142967, 'GIS Technical Architect', 5);
INSERT INTO staff VALUES (261, 'Bennett', 'jbennett78@surveymonkey.com', 'Female', 'Kids', '2011-12-06', 71433, 'Food Chemist', 4);
INSERT INTO staff VALUES (262, 'Lewis', 'dlewis79@parallels.com', 'Female', 'Beauty', '2000-03-08', 74191, 'Business Systems Development Analyst', 1);
INSERT INTO staff VALUES (263, 'Snyder', 'dsnyder7a@digg.com', 'Male', 'Movies', '2005-01-29', 109004, 'Account Coordinator', 5);
INSERT INTO staff VALUES (264, 'Sanders', 'ksanders7b@pinterest.com', 'Male', 'Industrial', '2014-04-20', 102211, 'Senior Cost Accountant', 3);
INSERT INTO staff VALUES (265, 'Fox', 'wfox7c@yelp.com', 'Male', 'Computers', '2000-08-03', 75862, 'Electrical Engineer', 5);
INSERT INTO staff VALUES (266, 'Burke', 'cburke7d@ameblo.jp', 'Male', 'Jewelery', '2000-03-05', 61446, 'Environmental Specialist', 2);
INSERT INTO staff VALUES (267, 'Murphy', 'dmurphy7e@patch.com', 'Male', 'Home', '2011-06-02', 146432, 'VP Quality Control', 2);
INSERT INTO staff VALUES (268, 'Bowman', 'hbowman7f@reddit.com', 'Female', 'Grocery', '2002-02-18', 50623, 'Biostatistician III', 7);
INSERT INTO staff VALUES (269, 'Cunningham', 'kcunningham7g@squidoo.com', 'Male', 'Outdoors', '2014-12-11', 108248, 'Safety Technician I', 3);
INSERT INTO staff VALUES (270, 'Torres', 'ttorres7h@telegraph.co.uk', 'Female', 'Automotive', '2005-08-06', 120875, 'Software Consultant', 1);
INSERT INTO staff VALUES (271, 'Jordan', 'pjordan7i@squidoo.com', 'Female', 'Sports', '2001-08-07', 123843, 'Senior Sales Associate', 7);
INSERT INTO staff VALUES (272, 'Banks', 'jbanks7j@dion.ne.jp', 'Male', 'Music', '2014-05-16', 43940, 'Health Coach I', 2);
INSERT INTO staff VALUES (273, 'Gordon', 'egordon7k@yellowbook.com', 'Female', 'Movies', '2013-01-06', 142840, 'Account Coordinator', 1);
INSERT INTO staff VALUES (274, 'Bennett', 'abennett7l@guardian.co.uk', 'Male', 'Garden', '2006-08-01', 125713, 'Account Representative III', 3);
INSERT INTO staff VALUES (275, 'Rivera', 'arivera7m@comcast.net', 'Female', 'Books', '2010-04-26', 122219, 'Engineer I', 6);
INSERT INTO staff VALUES (276, 'Ellis', 'dellis7n@seesaa.net', 'Female', 'Electronics', '2000-05-21', 46259, 'Help Desk Technician', 6);
INSERT INTO staff VALUES (277, 'Richardson', 'lrichardson7o@fc2.com', 'Female', 'Clothing', '2003-07-14', 142403, 'Engineer III', 3);
INSERT INTO staff VALUES (278, 'Ortiz', 'wortiz7p@reddit.com', 'Male', 'Garden', '2000-01-26', 88165, 'Librarian', 4);
INSERT INTO staff VALUES (279, 'Clark', 'mclark7q@privacy.gov.au', 'Male', 'Garden', '2007-06-26', 86291, 'Dental Hygienist', 7);
INSERT INTO staff VALUES (280, 'Chavez', 'rchavez7r@youtu.be', 'Male', 'Kids', '2008-06-04', 139163, 'Legal Assistant', 5);
INSERT INTO staff VALUES (281, 'Holmes', 'aholmes7s@last.fm', 'Male', 'Music', '2006-11-05', 48892, 'Accounting Assistant I', 1);
INSERT INTO staff VALUES (282, 'Fowler', 'rfowler7t@ameblo.jp', 'Female', 'Outdoors', '2014-12-24', 120540, 'Junior Executive', 6);
INSERT INTO staff VALUES (283, 'George', 'ageorge7u@1und1.de', 'Female', 'Health', '2000-03-13', 47450, 'Automation Specialist I', 1);
INSERT INTO staff VALUES (284, 'Murray', 'kmurray7v@ca.gov', 'Female', 'Health', '2008-08-25', 142255, 'Quality Engineer', 4);
INSERT INTO staff VALUES (285, 'Hunter', 'rhunter7w@buzzfeed.com', 'Male', 'Garden', '2000-08-16', 62441, 'Environmental Specialist', 3);
INSERT INTO staff VALUES (286, 'Long', 'elong7x@nymag.com', 'Female', 'Games', '2007-03-11', 142529, 'Librarian', 2);
INSERT INTO staff VALUES (287, 'Andrews', 'tandrews7y@ycombinator.com', 'Female', 'Beauty', '2010-03-19', 142103, 'Associate Professor', 4);
INSERT INTO staff VALUES (288, 'Moore', 'bmoore7z@twitpic.com', 'Male', 'Electronics', '2002-08-11', 102395, 'Account Coordinator', 6);
INSERT INTO staff VALUES (289, 'Sanders', 'csanders80@blog.com', 'Male', 'Home', '2009-10-09', 44593, 'Engineer III', 2);
INSERT INTO staff VALUES (290, 'Carter', 'scarter81@cargocollective.com', 'Male', 'Grocery', '2007-02-09', 120800, 'Accountant III', 5);
INSERT INTO staff VALUES (291, 'Moreno', 'rmoreno82@alibaba.com', 'Female', 'Books', '2003-11-26', 121238, 'Senior Developer', 4);
INSERT INTO staff VALUES (292, 'Ortiz', 'dortiz83@themeforest.net', 'Female', 'Automotive', '2011-12-08', 91296, 'Environmental Tech', 6);
INSERT INTO staff VALUES (293, 'Castillo', 'pcastillo84@1688.com', 'Female', 'Health', '2011-08-24', 86070, 'Clinical Specialist', 3);
INSERT INTO staff VALUES (294, 'Cooper', 'icooper85@w3.org', 'Female', 'Movies', '2009-01-31', 61519, 'Human Resources Assistant III', 7);
INSERT INTO staff VALUES (295, 'Harris', 'lharris86@ibm.com', 'Female', 'Books', '2005-09-20', 47131, 'Developer IV', 6);
INSERT INTO staff VALUES (296, 'Edwards', 'aedwards87@webeden.co.uk', 'Male', 'Kids', '2008-04-07', 93962, 'Staff Scientist', 3);
INSERT INTO staff VALUES (297, 'Harrison', 'nharrison88@imageshack.us', 'Male', 'Shoes', '2014-11-12', 133845, 'Executive Secretary', 4);
INSERT INTO staff VALUES (298, 'Berry', 'lberry89@gov.uk', 'Male', 'Clothing', '2010-06-17', 43067, 'Research Assistant I', 7);
INSERT INTO staff VALUES (299, 'Stephens', 'cstephens8a@imdb.com', 'Female', 'Beauty', '2001-09-01', 88972, 'Paralegal', 7);
INSERT INTO staff VALUES (300, 'Arnold', 'barnold8b@thetimes.co.uk', 'Male', 'Clothing', '2005-11-15', 77635, 'VP Product Management', 3);

INSERT INTO staff VALUES (301, 'Myers', 'amyers8c@ibm.com', 'Male', 'Grocery', '2011-05-16', 148993, 'Speech Pathologist', 1);
INSERT INTO staff VALUES (302, 'Jenkins', 'rjenkins8d@wufoo.com', 'Female', 'Tools', '2002-08-15', 113599, 'Geological Engineer', 2);
INSERT INTO staff VALUES (303, 'West', 'jwest8e@berkeley.edu', 'Male', 'Electronics', '2012-03-15', 76943, 'General Manager', 7);
INSERT INTO staff VALUES (304, 'McCoy', 'mmccoy8f@wisc.edu', 'Female', 'Books', '2007-05-26', 77486, 'Community Outreach Specialist', 4);
INSERT INTO staff VALUES (305, 'Johnson', 'fjohnson8g@wikipedia.org', 'Male', 'Electronics', '2013-11-20', 135001, 'Recruiting Manager', 4);
INSERT INTO staff VALUES (306, 'Sanders', 'ssanders8h@mtv.com', 'Male', 'Baby', '2008-11-10', 52171, 'Data Coordinator', 2);
INSERT INTO staff VALUES (307, 'Cunningham', 'acunningham8i@wikimedia.org', 'Female', 'Garden', '2006-06-22', 139302, 'Engineer IV', 5);
INSERT INTO staff VALUES (308, 'Lynch', 'slynch8j@123-reg.co.uk', 'Female', 'Health', '2000-08-09', 126683, 'Librarian', 4);
INSERT INTO staff VALUES (309, 'Riley', 'driley8k@dell.com', 'Male', 'Sports', '2006-07-04', 143781, 'Product Engineer', 4);
INSERT INTO staff VALUES (310, 'Ray', 'aray8l@cbc.ca', 'Male', 'Books', '2008-03-05', 51761, 'Cost Accountant', 5);
INSERT INTO staff VALUES (311, 'Lane', 'plane8m@pbs.org', 'Male', 'Shoes', '2011-05-26', 45463, 'Marketing Manager', 5);
INSERT INTO staff VALUES (312, 'Jordan', 'pjordan8n@adobe.com', 'Female', 'Clothing', '2003-11-15', 133498, 'Nuclear Power Engineer', 7);
INSERT INTO staff VALUES (313, 'Gibson', 'bgibson8o@pen.io', 'Female', 'Home', '2011-03-21', 81273, 'Health Coach II', 4);
INSERT INTO staff VALUES (314, 'Elliott', 'telliott8p@mozilla.org', 'Male', 'Computers', '2008-02-27', 77921, 'Environmental Specialist', 7);
INSERT INTO staff VALUES (315, 'Smith', 'bsmith8q@mysql.com', 'Male', 'Games', '2012-07-25', 59580, 'General Manager', 2);
INSERT INTO staff VALUES (316, 'Peters', 'cpeters8r@epa.gov', 'Male', 'Sports', '2010-09-16', 40418, 'VP Marketing', 2);
INSERT INTO staff VALUES (317, 'Tucker', 'htucker8s@photobucket.com', 'Male', 'Grocery', '2004-08-05', 104844, 'Structural Analysis Engineer', 3);
INSERT INTO staff VALUES (318, 'Moore', 'jmoore8t@umich.edu', 'Male', 'Computers', '2003-04-27', 139304, 'Help Desk Technician', 3);
INSERT INTO staff VALUES (319, 'Crawford', 'mcrawford8u@parallels.com', 'Female', 'Home', '2011-12-20', 140996, 'Software Engineer IV', 3);
INSERT INTO staff VALUES (320, 'Gilbert', 'egilbert8v@nydailynews.com', 'Male', 'Garden', '2010-04-12', 52430, 'Assistant Media Planner', 5);
INSERT INTO staff VALUES (321, 'Wheeler', 'jwheeler8w@whitehouse.gov', 'Female', 'Books', '2001-08-24', 145284, 'Information Systems Manager', 7);
INSERT INTO staff VALUES (322, 'Marshall', 'jmarshall8x@va.gov', 'Male', 'Computers', '2013-11-07', 66063, 'Web Designer III', 2);
INSERT INTO staff VALUES (323, 'Robinson', 'rrobinson8y@businessinsider.com', 'Male', 'Electronics', '2008-04-10', 134422, 'Occupational Therapist', 4);
INSERT INTO staff VALUES (324, 'Stevens', 'astevens8z@si.edu', 'Female', 'Computers', '2012-05-19', 106229, 'Research Associate', 4);
INSERT INTO staff VALUES (325, 'Wright', 'kwright90@buzzfeed.com', 'Female', 'Clothing', '2012-05-13', 107727, 'Computer Systems Analyst I', 2);
INSERT INTO staff VALUES (326, 'Castillo', 'bcastillo91@hc360.com', 'Female', 'Jewelry', '2007-12-12', 130188, 'Social Worker', 3);
INSERT INTO staff VALUES (327, 'Edwards', 'medwards92@mail.ru', 'Male', 'Automotive', '2002-10-04', 140194, 'Programmer IV', 5);
INSERT INTO staff VALUES (328, 'Hanson', 'bhanson93@blinklist.com', 'Female', 'Computers', '2005-01-06', 58719, 'Media Manager I', 4);
INSERT INTO staff VALUES (329, 'McCoy', 'hmccoy94@miitbeian.gov.cn', 'Female', 'Shoes', '2004-07-27', 86803, 'Administrative Assistant III', 4);
INSERT INTO staff VALUES (330, 'Dunn', 'cdunn95@ft.com', 'Male', 'Industrial', '2010-06-23', 68334, 'Administrative Officer', 7);

INSERT INTO staff VALUES (331, 'Hudson', 'jhudson96@thetimes.co.uk', 'Female', 'Sports', '2008-12-23', 91906, 'Food Chemist', 4);
INSERT INTO staff VALUES (332, 'Garza', 'lgarza97@bing.com', 'Female', 'Games', '2006-12-20', 48064, 'Office Assistant II', 5);
INSERT INTO staff VALUES (333, 'Garza', 'pgarza98@go.com', 'Male', 'Industrial', '2004-06-30', 75281, 'Data Coordinator', 7);
INSERT INTO staff VALUES (334, 'Mills', 'fmills99@ameblo.jp', 'Male', 'Industrial', '2009-03-24', 91659, 'VP Accounting', 4);
INSERT INTO staff VALUES (335, 'Gilbert', 'pgilbert9a@wiley.com', 'Female', 'Sports', '2001-10-03', 52792, 'Pharmacist', 2);
INSERT INTO staff VALUES (336, 'Campbell', 'pcampbell9b@istockphoto.com', 'Female', 'Home', '2001-08-30', 40415, 'Food Chemist', 4);
INSERT INTO staff VALUES (337, 'Spencer', 'dspencer9c@ed.gov', 'Male', 'Movies', '2008-06-16', 83256, 'Senior Editor', 5);
INSERT INTO staff VALUES (338, 'Garrett', 'kgarrett9d@wordpress.com', 'Female', 'Electronics', '2012-12-30', 145181, 'Programmer Analyst III', 1);
INSERT INTO staff VALUES (339, 'Hudson', 'rhudson9e@geocities.com', 'Female', 'Jewelry', '2004-07-23', 78294, 'Software Consultant', 4);
INSERT INTO staff VALUES (340, 'Williams', 'jwilliams9f@canalblog.com', 'Male', 'Electronics', '2007-07-03', 90120, 'Biostatistician I', 2);
INSERT INTO staff VALUES (341, 'Ellis', 'cellis9g@ibm.com', 'Male', 'Home', '2008-09-24', 80284, 'VP Accounting', 3);
INSERT INTO staff VALUES (342, 'Carroll', 'scarroll9h@yellowbook.com', 'Female', 'Shoes', '2009-07-26', 85511, 'Business Systems Development Analyst', 5);
INSERT INTO staff VALUES (343, 'Long', 'along9i@ocn.ne.jp', 'Female', 'Toys', '2008-06-13', 40138, 'Payment Adjustment Coordinator', 6);
INSERT INTO staff VALUES (344, 'Owens', 'eowens9j@skyrock.com', 'Male', 'Books', '2010-06-17', 42714, 'Electrical Engineer', 7);
INSERT INTO staff VALUES (345, 'Perez', 'jperez9k@bloglines.com', 'Male', 'Music', '2005-06-21', 65767, 'Programmer Analyst I', 4);
INSERT INTO staff VALUES (346, 'Freeman', 'lfreeman9l@cpanel.net', 'Female', 'Kids', '2013-02-13', 149351, 'Design Engineer', 7);
INSERT INTO staff VALUES (347, 'Frazier', 'dfrazier9m@amazon.co.uk', 'Female', 'Tools', '2012-01-03', 88470, 'Associate Professor', 1);
INSERT INTO staff VALUES (348, 'Thomas', 'athomas9n@answers.com', 'Female', 'Electronics', '2009-11-26', 90317, 'Health Coach I', 4);
INSERT INTO staff VALUES (349, 'Crawford', 'acrawford9o@cpanel.net', 'Male', 'Garden', '2012-10-10', 142149, 'Compensation Analyst', 2);
INSERT INTO staff VALUES (350, 'Hawkins', 'ahawkins9p@hud.gov', 'Male', 'Electronics', '2000-05-21', 144073, 'Programmer I', 1);

INSERT INTO staff VALUES (351, 'Fuller', 'jfuller9q@merriam-webster.com', 'Female', 'Books', '2001-08-17', 54410, 'Programmer Analyst II', 7);
INSERT INTO staff VALUES (352, 'Moreno', 'smoreno9r@slate.com', 'Male', 'Home', '2000-06-28', 107907, 'Financial Advisor', 5);
INSERT INTO staff VALUES (353, 'Gonzales', 'jgonzales9s@sourceforge.net', 'Female', 'Home', '2010-07-10', 91249, 'Mechanical Systems Engineer', 2);
INSERT INTO staff VALUES (354, 'Hudson', 'shudson9t@shareasale.com', 'Male', 'Outdoors', '2005-12-20', 78478, 'Compensation Analyst', 5);
INSERT INTO staff VALUES (355, 'Murray', 'cmurray9u@reverbnation.com', 'Male', 'Sports', '2005-07-07', 48812, 'Human Resources Assistant III', 7);
INSERT INTO staff VALUES (356, 'Stephens', 'estephens9v@bbc.co.uk', 'Female', 'Grocery', '2000-04-27', 147440, 'Sales Associate', 2);
INSERT INTO staff VALUES (357, 'Reynolds', 'dreynolds9w@angelfire.com', 'Male', 'Outdoors', '2003-05-18', 87978, 'Senior Financial Analyst', 1);
INSERT INTO staff VALUES (358, 'Gutierrez', 'jgutierrez9x@telegraph.co.uk', 'Male', 'Automotive', '2002-06-17', 67800, 'Desktop Support Technician', 2);
INSERT INTO staff VALUES (359, 'Tucker', 'gtucker9y@instagram.com', 'Male', 'Baby', '2010-05-14', 42944, 'Tax Accountant', 3);
INSERT INTO staff VALUES (360, 'Jenkins', 'jjenkins9z@w3.org', 'Female', 'Automotive', '2004-07-18', 84356, 'Marketing Assistant', 2);

INSERT INTO staff VALUES (361, 'Rice', 'dricea0@hubpages.com', 'Female', 'Garden', '2006-12-06', 144724, 'Senior Quality Engineer', 7);
INSERT INTO staff VALUES (362, 'Burke', 'jburkea1@mayoclinic.com', 'Male', 'Grocery', '2003-09-08', 147290, 'Analyst Programmer', 6);
INSERT INTO staff VALUES (363, 'Hall', 'jhalla2@prweb.com', 'Male', 'Automotive', '2001-12-28', 83177, 'Community Outreach Specialist', 3);
INSERT INTO staff VALUES (364, 'Ryan', 'rryana3@twitter.com', 'Male', 'Health', '2014-05-31', 83252, 'Civil Engineer', 3);
INSERT INTO staff VALUES (365, 'Gonzales', 'jgonzalesa4@cpanel.net', 'Male', 'Clothing', '2000-08-30', 127393, 'Help Desk Technician', 7);
INSERT INTO staff VALUES (366, 'Jacobs', 'bjacobsa5@domainmarket.com', 'Male', 'Industrial', '2006-01-29', 67186, 'Research Nurse', 1);
INSERT INTO staff VALUES (367, 'Ramos', 'jramosa6@cdbaby.com', 'Female', 'Beauty', '2002-03-05', 102361, 'Computer Systems Analyst III', 5);
INSERT INTO staff VALUES (368, 'Rivera', 'driveraa7@typepad.com', 'Female', 'Kids', '2001-08-15', 60688, 'Paralegal', 1);
INSERT INTO staff VALUES (369, 'Lawrence', 'llawrencea8@mozilla.com', 'Female', 'Electronics', '2013-04-24', 44704, 'Data Coordinator', 2);
INSERT INTO staff VALUES (370, 'Austin', 'eaustina9@answers.com', 'Male', 'Home', '2002-01-09', 110627, 'Teacher', 7);
INSERT INTO staff VALUES (371, 'Sims', 'bsimsaa@privacy.gov.au', 'Male', 'Sports', '2000-06-04', 127223, 'Operator', 5);
INSERT INTO staff VALUES (372, 'Harper', 'rharperab@china.com.cn', 'Female', 'Kids', '2001-08-31', 96163, 'Safety Technician IV', 3);
INSERT INTO staff VALUES (373, 'Sims', 'jsimsac@a8.net', 'Male', 'Jewelry', '2012-04-24', 86524, 'Developer IV', 5);
INSERT INTO staff VALUES (374, 'Mcdonald', 'jmcdonaldad@sbwire.com', 'Female', 'Baby', '2005-09-19', 141464, 'Programmer IV', 4);
INSERT INTO staff VALUES (375, 'Hudson', 'mhudsonae@ihg.com', 'Female', 'Industrial', '2014-08-27', 88029, 'Help Desk Operator', 4);
INSERT INTO staff VALUES (376, 'Harper', 'charperaf@google.pl', 'Male', 'Home', '2007-03-21', 47281, 'VP Quality Control', 6);
INSERT INTO staff VALUES (377, 'Alexander', 'valexanderag@amazon.co.uk', 'Female', 'Electronics', '2002-01-15', 93245, 'Staff Scientist', 1);
INSERT INTO staff VALUES (378, 'Nichols', 'bnicholsah@networkadvertising.org', 'Male', 'Automotive', '2012-07-30', 110589, 'Cost Accountant', 7);
INSERT INTO staff VALUES (379, 'Hicks', 'ghicksai@weibo.com', 'Male', 'Jewelry', '2003-04-03', 63735, 'VP Accounting', 6);
INSERT INTO staff VALUES (380, 'Turner', 'bturneraj@samsung.com', 'Female', 'Industrial', '2013-11-23', 91182, 'Compensation Analyst', 5);
INSERT INTO staff VALUES (381, 'Welch', 'dwelchak@printfriendly.com', 'Male', 'Music', '2012-09-09', 133007, 'Software Test Engineer I', 7);
INSERT INTO staff VALUES (382, 'Payne', 'jpayneal@comsenz.com', 'Female', 'Home', '2012-08-10', 92879, 'Nurse', 2);
INSERT INTO staff VALUES (383, 'Young', 'pyoungam@theguardian.com', 'Male', 'Clothing', '2002-12-10', 104079, 'Systems Administrator IV', 4);
INSERT INTO staff VALUES (384, 'Butler', 'dbutleran@eventbrite.com', 'Female', 'Beauty', '2005-11-01', 63918, 'Structural Engineer', 4);
INSERT INTO staff VALUES (385, 'Carroll', 'ecarrollao@newsvine.com', 'Female', 'Automotive', '2011-05-02', 128885, 'Office Assistant III', 5);
INSERT INTO staff VALUES (386, 'Griffin', 'tgriffinap@reddit.com', 'Male', 'Games', '2011-02-27', 140567, 'Research Associate', 2);
INSERT INTO staff VALUES (387, 'Burke', 'mburkeaq@360.cn', 'Female', 'Garden', '2003-08-09', 95726, 'Registered Nurse', 4);
INSERT INTO staff VALUES (388, 'Kelley', 'akelleyar@list-manage.com', 'Female', 'Music', '2008-01-24', 84261, 'Senior Editor', 5);
INSERT INTO staff VALUES (389, 'Ortiz', 'gortizas@w3.org', 'Male', 'Baby', '2013-06-22', 42924, 'Marketing Assistant', 2);
INSERT INTO staff VALUES (390, 'Olson', 'aolsonat@cpanel.net', 'Male', 'Computers', '2008-09-14', 86670, 'Web Designer II', 2);
INSERT INTO staff VALUES (391, 'White', 'cwhiteau@amazon.de', 'Female', 'Clothing', '2003-11-04', 147702, 'VP Quality Control', 4);
INSERT INTO staff VALUES (392, 'Peters', 'apetersav@loc.gov', 'Female', 'Beauty', '2013-02-02', 132470, 'Database Administrator II', 6);
INSERT INTO staff VALUES (393, 'Sullivan', 'ksullivanaw@slideshare.net', 'Female', 'Music', '2000-09-11', 63341, 'Research Associate', 7);
INSERT INTO staff VALUES (394, 'Washington', 'rwashingtonax@gmpg.org', 'Female', 'Beauty', '2002-10-23', 91651, 'Staff Accountant III', 4);
INSERT INTO staff VALUES (395, 'Ward', 'jwarday@quantcast.com', 'Male', 'Baby', '2013-09-11', 48927, 'Sales Representative', 6);
INSERT INTO staff VALUES (396, 'Kelly', 'bkellyaz@bandcamp.com', 'Female', 'Kids', '2013-11-17', 143433, 'Web Developer II', 1);
INSERT INTO staff VALUES (397, 'Martin', 'hmartinb0@homestead.com', 'Male', 'Toys', '2006-10-02', 81998, 'Product Engineer', 5);
INSERT INTO staff VALUES (398, 'Cooper', 'scooperb1@cmu.edu', 'Female', 'Home', '2001-05-08', 68584, 'Quality Engineer', 2);
INSERT INTO staff VALUES (399, 'Holmes', 'jholmesb2@uol.com.br', 'Female', 'Computers', '2009-07-04', 88216, 'Accountant III', 3);
INSERT INTO staff VALUES (400, 'Harrison', 'jharrisonb3@google.de', 'Male', 'Health', '2011-12-24', 86046, 'Nuclear Power Engineer', 5);

INSERT INTO staff VALUES (401, 'Parker', 'jparkerb4@mit.edu', 'Female', 'Outdoors', '2008-03-05', 148906, 'Project Manager', 5);
INSERT INTO staff VALUES (402, 'Marshall', 'emarshallb5@yahoo.co.jp', 'Female', 'Clothing', '2007-11-10', 93266, 'Recruiter', 7);
INSERT INTO staff VALUES (403, 'Chapman', 'schapmanb6@nhs.uk', 'Female', 'Home', '2002-03-09', 69702, 'Food Chemist', 1);
INSERT INTO staff VALUES (404, 'Harvey', 'aharveyb7@who.int', 'Female', 'Outdoors', '2010-12-28', 43366, 'Administrative Assistant IV', 4);
INSERT INTO staff VALUES (405, 'Morgan', 'dmorganb8@moonfruit.com', 'Male', 'Industrial', '2005-05-19', 101945, 'Web Developer I', 2);
INSERT INTO staff VALUES (406, 'Foster', 'pfosterb9@intel.com', 'Male', 'Toys', '2003-02-01', 54007, 'Geological Engineer', 5);
INSERT INTO staff VALUES (407, 'Vasquez', 'jvasquezba@dion.ne.jp', 'Male', 'Baby', '2013-04-09', 54704, 'Analog Circuit Design Manager', 3);
INSERT INTO staff VALUES (408, 'Moore', 'jmoorebb@liveinternet.ru', 'Female', 'Computers', '2007-11-13', 93954, 'Project Manager', 5);
INSERT INTO staff VALUES (409, 'Williams', 'swilliamsbc@bing.com', 'Female', 'Home', '2007-04-22', 58235, 'Analog Circuit Design Manager', 6);
INSERT INTO staff VALUES (410, 'Harris', 'lharrisbd@ow.ly', 'Female', 'Tools', '2012-01-07', 148940, 'Senior Financial Analyst', 6);

INSERT INTO staff VALUES (411, 'Hayes', 'chayesbe@usnews.com', 'Male', 'Kids', '2003-04-09', 110615, 'Paralegal', 6);
INSERT INTO staff VALUES (412, 'Vasquez', 'jvasquezbf@dailymail.co.uk', 'Male', 'Jewelery', '2012-01-14', 94596, 'Web Developer I', 1);
INSERT INTO staff VALUES (413, 'Brooks', 'lbrooksbg@storify.com', 'Female', 'Health', '2008-09-19', 94502, 'Executive Secretary', 1);
INSERT INTO staff VALUES (414, 'Peterson', 'epetersonbh@reverbnation.com', 'Male', 'Games', '2011-08-10', 72505, 'Registered Nurse', 3);
INSERT INTO staff VALUES (415, 'Holmes', 'dholmesbi@jugem.jp', 'Male', 'Toys', '2001-06-18', 147150, 'Analog Circuit Design Manager', 6);
INSERT INTO staff VALUES (416, 'Butler', 'dbutlerbj@wix.com', 'Female', 'Beauty', '2002-02-09', 66313, 'Food Chemist', 5);
INSERT INTO staff VALUES (417, 'Hanson', 'shansonbk@ted.com', 'Male', 'Electronics', '2002-11-04', 97372, 'Systems Administrator I', 6);
INSERT INTO staff VALUES (418, 'Morales', 'dmoralesbl@mit.edu', 'Female', 'Home', '2013-10-02', 149598, 'VP Product Management', 3);
INSERT INTO staff VALUES (419, 'Dixon', 'jdixonbm@indiatimes.com', 'Male', 'Health', '2008-02-22', 104224, 'Clinical Specialist', 5);
INSERT INTO staff VALUES (420, 'Henry', 'hhenrybn@privacy.gov.au', 'Female', 'Tools', '2007-09-24', 95583, 'Civil Engineer', 2);

insert into staff values (421,'Harper','rharperbo@webeden.co.uk','Female','Music','2001-01-05',92043,'Assistant Manager',3);
insert into staff values (422,'Torres','ctorresbp@yahoo.com','Female','Computers','2009-09-17',118307,'Staff Accountant II',1);
insert into staff values (423,'Walker','awalkerbq@wsj.com','Female','Jewelery','2011-05-11',145281,'VP Accounting',4);
insert into staff values (424,'Berry','jberrybr@discuz.net','Female','Home','2013-08-20',148640,'Internal Auditor',4);
insert into staff values (425,'Carpenter','lcarpenterbs@xrea.com','Female','Computers','2000-09-07',125523,'Financial Advisor',7);
insert into staff values (426,'Graham','tgrahambt@mediafire.com','Male','Kids','2009-01-12',49503,'Occupational Therapist',5);
insert into staff values (427,'Clark','aclarkbu@npr.org','Female','Sports','2000-09-10',146611,'Systems Administrator III',7);
insert into staff values (428,'Schmidt','rschmidtbv@tumblr.com','Female','Sports','2012-02-08',125465,'Teacher',1);
insert into staff values (429,'Ortiz','jortizbw@t.co','Female','Clothing','2003-01-23',75024,'Structural Analysis Engineer',6);
insert into staff values (430,'Hall','ehallbx@google.com.br','Male','Sports','2011-10-25',60793,'Registered Nurse',7);

insert into staff values (431,'Bishop','kbishopby@loc.gov','Female','Tools','2010-06-06',110744,'Accountant I',2);
insert into staff values (432,'Murphy','nmurphybz@jiathis.com','Female','Jewelery','2006-08-21',46653,'Registered Nurse',4);
insert into staff values (433,'Parker','dparkerc0@webeden.co.uk','Male','Games','2014-05-04',114919,'Database Administrator III',7);
insert into staff values (434,'Lee','rleec1@ibm.com','Female','Computers','2000-07-24',98733,'Payment Adjustment Coordinator',4);
insert into staff values (435,'Ellis','kellisc2@cafepress.com','Female','Health','2008-08-23',139775,'Chemical Engineer',1);
insert into staff values (436,'Bishop','abishopc3@e-recht24.de','Female','Jewelery','2005-05-10',69559,'Programmer Analyst III',3);
insert into staff values (437,'Roberts','arobertsc4@businessweek.com','Male','Movies','2007-07-10',48934,'Electrical Engineer',6);
insert into staff values (438,'Moreno','bmorenoc5@addtoany.com','Male','Grocery','2014-04-25',79980,'Recruiter',5);
insert into staff values (439,'Boyd','eboydc6@unc.edu','Male','Clothing','2002-04-01',108854,'Senior Editor',4);
insert into staff values (440,'Murphy','amurphyc7@wikia.com','Male','Books','2007-01-23',128105,'Help Desk Technician',7);

insert into staff values (441,'Bailey','jbaileyc8@newsvine.com','Male','Books','2008-06-10',71676,'GIS Technical Architect',4);
insert into staff values (442,'Bryant','jbryantc9@zdnet.com','Female','Music','2007-09-11',139347,'Data Coordinator',1);
insert into staff values (443,'Powell','cpowellca@samsung.com','Female','Industrial','2002-02-28',80491,'GIS Technical Architect',7);
insert into staff values (444,'Ferguson','jfergusoncb@sphinn.com','Female','Tools','2010-12-30',119385,'Assistant Media Planner',4);
insert into staff values (445,'Greene','dgreenecc@reuters.com','Male','Toys','2002-03-23',149835,'Geologist III',1);
insert into staff values (446,'Kennedy','pkennedycd@google.cn','Female','Health','2008-12-02',80137,'Business Systems Development Analyst',2);
insert into staff values (447,'Brooks','cbrooksce@washingtonpost.com','Male','Home','2000-08-25',79724,'Developer IV',7);
insert into staff values (448,'Brooks','jbrookscf@ucla.edu','Male','Books','2009-06-25',102458,'Occupational Therapist',1);
insert into staff values (449,'Gray','tgraycg@fotki.com','Female','Clothing','2014-04-20',134205,'Biostatistician I',4);
insert into staff values (450,'Morgan','kmorganch@reddit.com','Female','Beauty','2004-05-21',76052,'Technical Writer',5);
insert into staff values (451,'Robinson','arobinsonci@mapy.cz','Female','Music','2004-11-17',144608,'Research Associate',4);
insert into staff values (452,'Kennedy','ckennedycj@boston.com','Female','Toys','2000-05-10',111072,'Senior Quality Engineer',4);
insert into staff values (453,'Anderson','aandersonck@whitehouse.gov','Male','Automotive','2010-01-24',126485,'Computer Systems Analyst I',6);
insert into staff values (454,'Price','jpricecl@liveinternet.ru','Female','Baby','2006-09-22',96388,'Graphic Designer',6);
insert into staff values (455,'Hawkins','jhawkinscm@furl.net','Female','Automotive','2002-06-13',115506,'Product Engineer',2);
insert into staff values (456,'Watson','swatsoncn@wufoo.com','Female','Industrial','2012-03-10',115679,'Editor',2);
insert into staff values (457,'Cole','bcoleco@parallels.com','Female','Jewelery','2001-12-11',133040,'Research Associate',6);
insert into staff values (458,'Little','dlittlecp@usatoday.com','Female','Movies','2000-05-14',91660,'Research Assistant I',5);
insert into staff values (459,'Robertson','erobertsoncq@prweb.com','Female','Computers','2009-09-20',136406,'Chemical Engineer',7);
insert into staff values (460,'Sanchez','lsanchezcr@rediff.com','Male','Automotive','2005-04-28',146167,'Assistant Professor',5);
insert into staff values (461,'Lane','llanecs@free.fr','Female','Books','2003-04-04',94299,'Media Manager III',4);
insert into staff values (462,'Perry','rperryct@answers.com','Male','Industrial','2004-07-31',56382,'Executive Secretary',3);
insert into staff values (463,'Mason','dmasoncu@about.com','Male','Tools','2010-12-21',120160,'Database Administrator II',3);
insert into staff values (464,'Brooks','dbrookscv@biblegateway.com','Female','Shoes','2008-04-23',77060,'Marketing Manager',3);
insert into staff values (465,'White','dwhitecw@exblog.jp','Male','Computers','2007-10-17',122540,'Administrative Officer',2);
insert into staff values (466,'Carroll','fcarrollcx@ucoz.ru','Female','Games','2008-05-29',128562,'Senior Developer',7);
insert into staff values (467,'Ford','efordcy@elpais.com','Female','Sports','2002-03-15',60674,'Software Engineer I',3);
insert into staff values (468,'Ross','grosscz@blogtalkradio.com','Male','Jewelery','2005-04-16',93609,'Environmental Specialist',6);
insert into staff values (469,'Hicks','rhicksd0@histats.com','Female','Kids','2010-08-08',97913,'Occupational Therapist',3);
insert into staff values (470,'Rice','triced1@examiner.com','Female','Grocery','2005-08-13',108380,'Data Coordinator',5);
insert into staff values (471,'Lewis','plewisd2@businessinsider.com','Female','Baby','2007-11-16',50448,'Database Administrator III',4);
insert into staff values (472,'Arnold','larnoldd3@webeden.co.uk','Female','Books','2012-02-25',133781,'Office Assistant I',4);
insert into staff values (473,'Jordan','djordand4@trellian.com','Female','Books','2009-11-14',90409,'Research Assistant II',3);
insert into staff values (474,'Reed','creedd5@bloglines.com','Male','Garden','2004-01-07',144953,'Registered Nurse',7);
insert into staff values (475,'Jenkins','sjenkinsd6@bloglovin.com','Male','Outdoors','2001-12-22',46072,'Nurse',2);
insert into staff values (476,'Matthews','jmatthewsd7@economist.com','Male','Books','2012-02-01',119602,'Actuary',5);
insert into staff values (477,'Gonzalez','lgonzalezd8@fastcompany.com','Male','Computers','2010-10-17',122231,'Director of Sales',5);
insert into staff values (478,'Mason','jmasond9@networkadvertising.org','Male','Sports','2003-04-16',147166,'Systems Administrator I',6);
insert into staff values (479,'Nelson','lnelsonda@example.com','Male','Grocery','2009-09-08',56465,'Programmer IV',6);
insert into staff values (480,'Miller','amillerdb@reddit.com','Male','Electronics','2001-02-07',78158,'Programmer Analyst I',5);
insert into staff values (481,'Moore','kmooredc@simplemachines.org','Male','Jewelery','2013-06-05',62815,'Compensation Analyst',4);
insert into staff values (482,'Harris','rharrisdd@paypal.com','Male','Toys','2007-06-10',126468,'Budget/Accounting Analyst III',4);
insert into staff values (483,'Brown','mbrownde@bizjournals.com','Female','Beauty','2012-05-10',79419,'Senior Developer',3);
insert into staff values (484,'Little','glittledf@xrea.com','Male','Computers','2009-03-23',83093,'Registered Nurse',1);
insert into staff values (485,'Austin','caustindg@pen.io','Female','Kids','2014-11-03',90797,'Help Desk Operator',1);
insert into staff values (486,'Young','fyoungdh@npr.org','Female','Kids','2008-07-06',78755,'Desktop Support Technician',5);
insert into staff values (487,'Fox','hfoxdi@acquirethisname.com','Female','Kids','2003-04-18',128726,'Business Systems Development Analyst',3);
insert into staff values (488,'Brooks','ebrooksdj@berkeley.edu','Male','Music','2011-12-15',69026,'Nuclear Power Engineer',6);
insert into staff values (489,'Parker','lparkerdk@salon.com','Female','Garden','2014-01-16',78109,'Research Nurse',5);
insert into staff values (490,'Griffin','bgriffindl@pbs.org','Male','Movies','2000-04-08',116480,'Nurse Practitioner',5);
insert into staff values (491,'Stevens','bstevensdm@aol.com','Female','Toys','2004-06-13',108444,'Environmental Tech',7);
insert into staff values (492,'Evans','levansdn@house.gov','Male','Computers','2010-02-08',106535,'Staff Scientist',1);
insert into staff values (493,'Banks','bbanksdo@bravesites.com','Male','Computers','2008-06-24',137025,'Research Nurse',5);
insert into staff values (494,'Sullivan','ksullivandp@ucoz.com','Male','Industrial','2005-03-03',71663,'Analog Circuit Design Manager',3);
insert into staff values (495,'Black','eblackdq@ihg.com','Female','Books','2004-10-08',80073,'Senior Developer',3);
insert into staff values (496,'Andrews','dandrewsdr@patch.com','Male','Beauty','2008-03-14',40254,'Quality Control Specialist',5);
insert into staff values (497,'Jenkins','bjenkinsds@kickstarter.com','Female','Grocery','2011-03-10',80027,'VP Sales',3);
insert into staff values (498,'Gutierrez','jgutierrezdt@woothemes.com','Female','Garden','2001-08-22',106994,'Technical Writer',3);
insert into staff values (499,'Hansen','jhansendu@timesonline.co.uk','Male','Toys','2001-04-29',145559,'Office Assistant III',2);
insert into staff values (500,'Rodriguez','drodriguezdv@histats.com','Male','Industrial','2001-03-21',91994,'Actuary',5);

INSERT INTO staff VALUES (501, 'Bailey', 'hbaileydw@networksolutions.com', 'Male', 'Music', '2001-08-05', 138540, 'Geologist IV', 7);
INSERT INTO staff VALUES (502, 'Banks', 'gbanksdx@berkeley.edu', 'Female', 'Computers', '2010-10-17', 136034, 'Product Engineer', 4);
INSERT INTO staff VALUES (503, 'Rose', 'jrosedy@squarespace.com', 'Female', 'Baby', '2004-01-19', 127291, 'Accounting Assistant III', 7);
INSERT INTO staff VALUES (504, 'Weaver', 'mweaverdz@ft.com', 'Male', 'Industrial', '2000-03-19', 131283, 'Staff Scientist', 4);
INSERT INTO staff VALUES (505, 'Walker', 'jwalkere0@oakley.com', 'Male', 'Computers', '2005-06-20', 122108, 'Analog Circuit Design Manager', 7);
INSERT INTO staff VALUES (506, 'Cox', 'ncoxe1@1und1.de', 'Female', 'Home', '2008-01-01', 49048, 'Sales Associate', 1);
INSERT INTO staff VALUES (507, 'Reed', 'preede2@who.int', 'Female', 'Baby', '2012-11-01', 97427, 'Occupational Therapist', 6);
INSERT INTO staff VALUES (508, 'Marshall', 'dmarshalle3@about.me', 'Male', 'Computers', '2007-05-14', 90960, 'Software Test Engineer II', 7);
INSERT INTO staff VALUES (509, 'Gonzalez', 'rgonzaleze4@furl.net', 'Male', 'Health', '2011-12-30', 43986, 'Geologist IV', 3);
INSERT INTO staff VALUES (510, 'Lawrence', 'rlawrencee5@hhs.gov', 'Male', 'Outdoors', '2014-11-21', 108748, 'Senior Editor', 4);
INSERT INTO staff VALUES (511, 'Medina', 'tmedinae6@g.co', 'Female', 'Industrial', '2006-12-03', 102149, 'Sales Representative', 5);
INSERT INTO staff VALUES (512, 'Carpenter', 'rcarpentere7@blog.com', 'Male', 'Outdoors', '2008-06-13', 133360, 'Research Nurse', 7);
INSERT INTO staff VALUES (513, 'Carter', 'mcartere8@twitpic.com', 'Female', 'Garden', '2004-07-09', 70814, 'Account Representative I', 4);
INSERT INTO staff VALUES (514, 'Peters', 'gpeterse9@people.com.cn', 'Male', 'Grocery', '2010-12-18', 132037, 'Web Developer IV', 6);
INSERT INTO staff VALUES (515, 'Gomez', 'kgomezea@bloglovin.com', 'Male', 'Clothing', '2002-05-01', 55747, 'Human Resources Assistant I', 1);
INSERT INTO staff VALUES (516, 'Stanley', 'rstanleyeb@alibaba.com', 'Female', 'Toys', '2006-06-09', 89324, 'Systems Administrator IV', 3);
INSERT INTO staff VALUES (517, 'Carpenter', 'lcarpenterec@technorati.com', 'Male', 'Computers', '2011-02-08', 124418, 'Chief Design Engineer', 7);
INSERT INTO staff VALUES (518, 'Peters', 'cpetersed@goo.ne.jp', 'Female', 'Grocery', '2005-12-25', 138093, 'Human Resources Assistant I', 3);
INSERT INTO staff VALUES (519, 'Hamilton', 'chamiltonee@google.es', 'Male', 'Electronics', '2003-08-26', 141340, 'Budget/Accounting Analyst III', 4);
INSERT INTO staff VALUES (520, 'Owens', 'sowensef@ted.com', 'Male', 'Industrial', '2006-06-02', 54672, 'Structural Engineer', 4);

INSERT INTO staff VALUES (521, 'Williamson', 'dwilliamsoneg@creativecommons.org', 'Male', 'Clothing', '2003-10-06', 118602, 'Director of Sales', 5);
INSERT INTO staff VALUES (522, 'Flores', 'lfloreseh@tinyurl.com', 'Male', 'Jewelry', '2000-02-04', 97745, 'Electrical Engineer', 7);
INSERT INTO staff VALUES (523, 'Johnston', 'ajohnstonei@php.net', 'Female', 'Health', '2012-06-10', 143855, 'Internal Auditor', 5);
INSERT INTO staff VALUES (524, 'Edwards', 'pedwardsej@businessinsider.com', 'Female', 'Health', '2009-06-15', 43431, 'Physical Therapy Assistant', 6);
INSERT INTO staff VALUES (525, 'Payne', 'tpayneek@newyorker.com', 'Female', 'Tools', '2002-03-01', 94016, 'VP Quality Control', 2);
INSERT INTO staff VALUES (526, 'Allen', 'lallenel@nyu.edu', 'Female', 'Baby', '2011-09-09', 66847, 'Assistant Media Planner', 2);
INSERT INTO staff VALUES (527, 'Richards', 'jrichardsem@1688.com', 'Male', 'Clothing', '2005-04-20', 69705, 'Senior Developer', 3);
INSERT INTO staff VALUES (528, 'Cole', 'fcoleen@msn.com', 'Male', 'Sports', '2012-02-08', 96739, 'Product Engineer', 2);
INSERT INTO staff VALUES (529, 'Meyer', 'lmeyereo@storify.com', 'Female', 'Garden', '2006-09-01', 52956, 'Senior Developer', 3);
INSERT INTO staff VALUES (530, 'Reyes', 'lreyesep@foxnews.com', 'Female', 'Computers', '2012-12-14', 71559, 'Librarian', 1);

INSERT INTO staff VALUES (531, 'Hudson', 'rhudsoneq@fotki.com', 'Male', 'Home', '2010-11-17', 143226, 'Food Chemist', 7);
INSERT INTO staff VALUES (532, 'Rice', 'rriceer@wired.com', 'Male', 'Books', '2011-02-14', 145747, 'Financial Advisor', 3);
INSERT INTO staff VALUES (533, 'Castillo', 'dcastilloes@cocolog-nifty.com', 'Female', 'Industrial', '2013-10-15', 72001, 'Automation Specialist IV', 2);
INSERT INTO staff VALUES (534, 'Harrison', 'jharrisonet@mapquest.com', 'Female', 'Music', '2000-09-20', 50308, 'Compensation Analyst', 6);
INSERT INTO staff VALUES (535, 'Morris', 'rmorriseu@yahoo.com', 'Female', 'Home', '2007-07-25', 131662, 'Help Desk Operator', 3);
INSERT INTO staff VALUES (536, 'Castillo', 'acastilloev@cnet.com', 'Female', 'Kids', '2011-05-19', 55730, 'Speech Pathologist', 7);
INSERT INTO staff VALUES (537, 'Webb', 'rwebbew@twitter.com', 'Female', 'Games', '2005-02-12', 63836, 'Occupational Therapist', 1);
INSERT INTO staff VALUES (538, 'Freeman', 'gfreemanex@nps.gov', 'Male', 'Shoes', '2005-10-24', 121296, 'Civil Engineer', 2);
INSERT INTO staff VALUES (539, 'Kelley', 'rkelleyey@feedburner.com', 'Male', 'Movies', '2012-03-20', 110660, 'Senior Financial Analyst', 4);
INSERT INTO staff VALUES (540, 'Matthews', 'lmatthewsez@edublogs.org', 'Male', 'Games', '2001-12-19', 89114, 'GIS Technical Architect', 5);

INSERT INTO staff VALUES (541, 'Mendoza', 'tmendozaf0@google.nl', 'Female', 'Music', '2007-08-28', 48769, 'Nurse', 5);
INSERT INTO staff VALUES (542, 'Rice', 'ericef1@cpanel.net', 'Male', 'Music', '2008-02-01', 90069, 'Assistant Professor', 5);
INSERT INTO staff VALUES (543, 'Walker', 'kwalkerf2@vinaora.com', 'Female', 'Home', '2013-09-07', 120085, 'Human Resources Assistant III', 6);
INSERT INTO staff VALUES (544, 'Moore', 'mmooref3@oakley.com', 'Female', 'Electronics', '2007-11-15', 41697, 'Automation Specialist I', 7);
INSERT INTO staff VALUES (545, 'Lynch', 'jlynchf4@jimdo.com', 'Male', 'Kids', '2009-05-04', 44093, 'Health Coach IV', 5);
INSERT INTO staff VALUES (546, 'Fox', 'mfoxf5@jimdo.com', 'Female', 'Jewelery', '2006-11-01', 59294, 'Senior Editor', 6);
INSERT INTO staff VALUES (547, 'Moreno', 'bmorenof6@vkontakte.ru', 'Male', 'Industrial', '2013-08-21', 140858, 'Cost Accountant', 7);
INSERT INTO staff VALUES (548, 'Simpson', 'dsimpsonf7@engadget.com', 'Female', 'Toys', '2009-01-10', 46444, 'Desktop Support Technician', 6);
INSERT INTO staff VALUES (549, 'Reynolds', 'kreynoldsf8@vistaprint.com', 'Female', 'Books', '2012-09-26', 85855, 'Financial Advisor', 4);
INSERT INTO staff VALUES (550, 'Watson', 'lwatsonf9@alexa.com', 'Male', 'Shoes', '2000-05-01', 72334, 'Developer IV', 3);
INSERT INTO staff VALUES (551, 'Cruz', 'bcruzfa@nbcnews.com', 'Male', 'Music', '2011-10-04', 69246, 'Web Developer III', 6);
INSERT INTO staff VALUES (552, 'Gomez', 'cgomezfb@reddit.com', 'Male', 'Beauty', '2011-03-18', 107389, 'Community Outreach Specialist', 2);
INSERT INTO staff VALUES (553, 'George', 'rgeorgefc@youtube.com', 'Male', 'Automotive', '2009-12-16', 141505, 'Associate Professor', 6);
INSERT INTO staff VALUES (554, 'Frazier', 'mfrazierfd@tripod.com', 'Male', 'Toys', '2008-01-06', 60318, 'Engineer I', 5);
INSERT INTO staff VALUES (555, 'Bryant', 'cbryantfe@phpbb.com', 'Female', 'Outdoors', '2014-06-12', 148260, 'Executive Secretary', 7);
INSERT INTO staff VALUES (556, 'Ferguson', 'mfergusonff@trellian.com', 'Female', 'Electronics', '2006-12-20', 73199, 'Payment Adjustment Coordinator', 2);
INSERT INTO staff VALUES (557, 'Frazier', 'dfrazierfg@twitter.com', 'Male', 'Kids', '2002-08-26', 111244, 'Environmental Specialist', 6);
INSERT INTO staff VALUES (558, 'Hudson', 'jhudsonfh@soundcloud.com', 'Male', 'Baby', '2012-03-21', 103845, 'Nurse Practitioner', 1);
INSERT INTO staff VALUES (559, 'Murphy', 'jmurphyfi@naver.com', 'Female', 'Computers', '2008-10-19', 88666, 'Senior Editor', 7);
INSERT INTO staff VALUES (560, 'Kim', 'jkimfj@dropbox.com', 'Male', 'Clothing', '2014-01-22', 67845, 'Administrative Officer', 7);

INSERT INTO staff VALUES (561, 'Rodriguez', 'jrodriguezfk@cafepress.com', 'Male', 'Sports', '2004-04-08', 62527, 'Recruiter', 1);
INSERT INTO staff VALUES (562, 'Perez', 'jperezfl@seesaa.net', 'Male', 'Tools', '2003-05-17', 73412, 'Librarian', 5);
INSERT INTO staff VALUES (563, 'Graham', 'bgrahamfm@usatoday.com', 'Male', 'Beauty', '2011-04-21', 123391, 'Financial Advisor', 7);
INSERT INTO staff VALUES (564, 'Martinez', 'amartinezfn@people.com.cn', 'Female', 'Health', '2005-02-23', 99508, 'VP Quality Control', 5);
INSERT INTO staff VALUES (565, 'Pierce', 'jpiercefo@cnet.com', 'Female', 'Jewelry', '2014-04-17', 55726, 'Geologist III', 7);
INSERT INTO staff VALUES (566, 'Lynch', 'mlynchfp@reverbnation.com', 'Male', 'Electronics', '2011-12-10', 67140, 'Systems Administrator III', 3);
INSERT INTO staff VALUES (567, 'Myers', 'dmyersfq@amazon.com', 'Female', 'Home', '2010-05-27', 139060, 'Assistant Professor', 7);
INSERT INTO staff VALUES (568, 'Day', 'kdayfr@wix.com', 'Male', 'Home', '2004-07-20', 135993, 'Geologist IV', 4);
INSERT INTO staff VALUES (569, 'Little', 'jlittlefs@bravesites.com', 'Female', 'Books', '2010-11-12', 80788, 'Programmer I', 4);
INSERT INTO staff VALUES (570, 'James', 'rjamesft@jiathis.com', 'Female', 'Clothing', '2001-03-21', 136377, 'Software Engineer I', 7);

INSERT INTO staff VALUES (571, 'Ortiz', 'eortizfu@java.com', 'Female', 'Electronics', '2009-06-19', 46247, 'VP Accounting', 3);
INSERT INTO staff VALUES (572, 'Duncan', 'jduncanfv@etsy.com', 'Male', 'Automotive', '2014-03-17', 45774, 'Electrical Engineer', 2);
INSERT INTO staff VALUES (573, 'Kennedy', 'jkennedyfw@nasa.gov', 'Female', 'Sports', '2010-04-23', 100741, 'Senior Cost Accountant', 1);
INSERT INTO staff VALUES (574, 'Pierce', 'dpiercefx@marketwatch.com', 'Male', 'Grocery', '2005-09-20', 45534, 'Senior Sales Associate', 1);
INSERT INTO staff VALUES (575, 'Bowman', 'abowmanfy@devhub.com', 'Male', 'Games', '2002-04-26', 75399, 'VP Quality Control', 7);
INSERT INTO staff VALUES (576, 'Taylor', 'staylorfz@issuu.com', 'Male', 'Clothing', '2006-07-13', 50235, 'Assistant Media Planner', 1);
INSERT INTO staff VALUES (577, 'Jones', 'jjonesg0@g.co', 'Male', 'Baby', '2011-01-27', 128048, 'Programmer III', 5);
INSERT INTO staff VALUES (578, 'Lynch', 'hlynchg1@washingtonpost.com', 'Male', 'Clothing', '2006-05-02', 111318, 'Technical Writer', 3);
INSERT INTO staff VALUES (579, 'Barnes', 'jbarnesg2@hubpages.com', 'Female', 'Garden', '2000-12-23', 100763, 'Database Administrator I', 7);
INSERT INTO staff VALUES (580, 'Weaver', 'kweaverg3@wikia.com', 'Male', 'Computers', '2012-05-23', 54231, 'Accounting Assistant II', 3);

INSERT INTO staff VALUES (581, 'Cunningham', 'pcunninghamg4@example.com', 'Female', 'Sports', '2010-03-25', 92334, 'GIS Technical Architect', 3);
INSERT INTO staff VALUES (582, 'Ramirez', 'hramirezg5@merriam-webster.com', 'Male', 'Jewelry', '2005-03-16', 58111, 'Research Associate', 5);
INSERT INTO staff VALUES (583, 'Hunter', 'ehunterg6@ucsd.edu', 'Female', 'Shoes', '2000-12-12', 112048, 'Software Engineer II', 5);
INSERT INTO staff VALUES (584, 'Cook', 'ccookg7@blog.com', 'Female', 'Music', '2008-05-13', 109404, 'Chief Design Engineer', 6);
INSERT INTO staff VALUES (585, 'Lopez', 'nlopezg8@fema.gov', 'Male', 'Garden', '2007-07-19', 138776, 'Senior Editor', 2);
INSERT INTO staff VALUES (586, 'Olson', 'folsong9@acquirethisname.com', 'Female', 'Home', '2003-07-01', 110411, 'Compensation Analyst', 3);
INSERT INTO staff VALUES (587, 'Martin', 'pmartinga@webnode.com', 'Female', 'Toys', '2002-09-07', 74973, 'General Manager', 7);
INSERT INTO staff VALUES (588, 'Day', 'edaygb@google.nl', 'Female', 'Tools', '2002-10-15', 129890, 'Software Consultant', 4);
INSERT INTO staff VALUES (589, 'Arnold', 'sarnoldgc@parallels.com', 'Male', 'Movies', '2005-01-27', 135786, 'Account Representative I', 7);
INSERT INTO staff VALUES (590, 'Allen', 'rallengd@cnet.com', 'Female', 'Grocery', '2007-06-15', 132998, 'Business Systems Development Analyst', 3);

INSERT INTO staff VALUES (591, 'Sims', 'wsimsge@vinaora.com', 'Female', 'Baby', '2014-02-28', 84318, 'Software Test Engineer I', 2);
INSERT INTO staff VALUES (592, 'Duncan', 'aduncangf@behance.net', 'Male', 'Shoes', '2004-04-11', 110407, 'Sales Associate', 5);
INSERT INTO staff VALUES (593, 'Evans', 'aevansgg@wordpress.org', 'Female', 'Home', '2000-06-15', 94980, 'Financial Advisor', 4);
INSERT INTO staff VALUES (594, 'Chapman', 'schapmangh@arstechnica.com', 'Female', 'Industrial', '2004-03-07', 125843, 'Web Designer II', 4);
INSERT INTO staff VALUES (595, 'Price', 'rpricegi@flavors.me', 'Female', 'Grocery', '2000-01-27', 66180, 'Staff Scientist', 5);
INSERT INTO staff VALUES (596, 'Ford', 'jfordgj@nyu.edu', 'Female', 'Jewelry', '2014-11-27', 88854, 'Account Representative I', 4);
INSERT INTO staff VALUES (597, 'Lynch', 'alynchgk@tumblr.com', 'Female', 'Beauty', '2004-02-10', 71448, 'Electrical Engineer', 1);
INSERT INTO staff VALUES (598, 'Diaz', 'jdiazgl@hhs.gov', 'Female', 'Sports', '2002-11-02', 60547, 'Community Outreach Specialist', 2);
INSERT INTO staff VALUES (599, 'Watkins', 'rwatkinsgm@independent.co.uk', 'Female', 'Outdoors', '2010-11-21', 128805, 'Occupational Therapist', 5);
INSERT INTO staff VALUES (600, 'Ruiz', 'sruizgn@reddit.com', 'Female', 'Outdoors', '2006-05-11', 96782, 'Database Administrator II', 5);

insert into staff values (601, 'Lopez', 'blopezgo@sourceforge.net', 'Male', 'Health', '2001-03-12', 125944, 'Office Assistant II', 2);
insert into staff values (602, 'Henderson', 'chendersongp@sina.com.cn', 'Male', 'Tools', '2011-09-17', 101937, 'Teacher', 7);
insert into staff values (603, 'Webb', 'lwebbgq@last.fm', 'Male', 'Jewelery', '2000-12-06', 127569, 'Analyst Programmer', 7);
insert into staff values (604, 'Greene', 'agreenegr@cmu.edu', 'Male', 'Clothing', '2004-06-30', 104517, 'Research Assistant III', 2);
insert into staff values (605, 'Stephens', 'estephensgs@phoca.cz', 'Female', 'Grocery', '2010-12-11', 110366, 'Research Nurse', 6);
insert into staff values (606, 'Parker', 'rparkergt@1688.com', 'Female', 'Industrial', '2003-02-08', 136917, 'Assistant Professor', 4);
insert into staff values (607, 'Reyes', 'hreyesgu@gnu.org', 'Male', 'Sports', '2007-07-21', 130563, 'Nuclear Power Engineer', 7);
insert into staff values (608, 'Garza', 'hgarzagv@webmd.com', 'Male', 'Health', '2004-11-13', 73553, 'Accountant IV', 6);
insert into staff values (609, 'Fisher', 'dfishergw@myspace.com', 'Male', 'Electronics', '2007-01-21', 93995, 'Teacher', 2);
insert into staff values (610, 'Hicks', 'hhicksgx@ifeng.com', 'Male', 'Health', '2009-08-23', 45270, 'VP Marketing', 7);
insert into staff values (611, 'Ford', 'jfordgy@earthlink.net', 'Female', 'Shoes', '2009-10-29', 147739, 'Safety Technician I', 5);
insert into staff values (612, 'Fowler', 'cfowlergz@joomla.org', 'Female', 'Health', '2003-09-10', 142211, 'Software Test Engineer IV', 4);
insert into staff values (613, 'Coleman', 'hcolemanh0@feedburner.com', 'Female', 'Beauty', '2006-09-26', 48791, 'Teacher', 1);
insert into staff values (614, 'Ramirez', 'jramirezh1@php.net', 'Female', 'Electronics', '2008-11-02', 112929, 'Account Coordinator', 5);
insert into staff values (615, 'Alexander', 'falexanderh2@irs.gov', 'Female', 'Clothing', '2009-12-25', 72854, 'Marketing Assistant', 7);
insert into staff values (616, 'Marshall', 'hmarshallh3@com.com', 'Female', 'Automotive', '2006-10-10', 47281, 'VP Sales', 6);
insert into staff values (617, 'Mills', 'hmillsh4@lulu.com', 'Female', 'Health', '2013-06-12', 49410, 'Account Representative II', 1);
insert into staff values (618, 'Phillips', 'wphillipsh5@economist.com', 'Male', 'Clothing', '2001-06-07', 128205, 'Sales Representative', 6);
insert into staff values (619, 'Cole', 'jcoleh6@php.net', 'Male', 'Tools', '2014-06-02', 133190, 'Research Nurse', 7);
insert into staff values (620, 'Olson', 'aolsonh7@psu.edu', 'Female', 'Books', '2009-08-14', 59644, 'Systems Administrator III', 1);

insert into staff values (621, 'Reynolds', 'nreynoldsh8@redcross.org', 'Male', 'Kids', '2004-10-31', 111427, 'Programmer I', 4);
insert into staff values (622, 'Wright', 'rwrighth9@jimdo.com', 'Male', 'Electronics', '2002-03-15', 98339, 'Assistant Manager', 3);
insert into staff values (623, 'Ford', 'mfordha@youku.com', 'Male', 'Beauty', '2006-02-27', 72948, 'Teacher', 6);
insert into staff values (624, 'Garza', 'mgarzahb@elegantthemes.com', 'Male', 'Books', '2008-11-26', 60203, 'Product Engineer', 2);
insert into staff values (625, 'Andrews', 'handrewshc@salon.com', 'Female', 'Outdoors', '2007-12-02', 147003, 'Chemical Engineer', 1);
insert into staff values (626, 'Ruiz', 'sruizhd@slashdot.org', 'Female', 'Garden', '2009-01-12', 83706, 'Assistant Media Planner', 2);
insert into staff values (627, 'Watkins', 'swatkinshe@wunderground.com', 'Female', 'Grocery', '2000-01-21', 80245, 'VP Product Management', 6);
insert into staff values (628, 'Diaz', 'rdiazhf@nih.gov', 'Male', 'Jewelery', '2008-08-11', 65110, 'Compensation Analyst', 5);
insert into staff values (629, 'Watkins', 'mwatkinshg@bbb.org', 'Male', 'Jewelery', '2011-07-29', 128617, 'Senior Editor', 4);
insert into staff values (630, 'Pierce', 'spiercehh@google.nl', 'Male', 'Outdoors', '2002-02-09', 96107, 'Actuary', 5);
insert into staff values (631, 'Perez', 'wperezhi@yahoo.co.jp', 'Female', 'Tools', '2014-06-14', 44788, 'Project Manager', 2);
insert into staff values (632, 'Lopez', 'clopezhj@mediafire.com', 'Female', 'Garden', '2004-01-01', 86207, 'Accountant II', 4);
insert into staff values (633, 'Freeman', 'mfreemanhk@walmart.com', 'Male', 'Shoes', '2000-10-25', 79845, 'Teacher', 1);
insert into staff values (634, 'Fowler', 'wfowlerhl@people.com.cn', 'Female', 'Outdoors', '2011-04-06', 104264, 'Staff Scientist', 6);
insert into staff values (635, 'Rodriguez', 'mrodriguezhm@wiley.com', 'Female', 'Tools', '2010-12-27', 77005, 'Systems Administrator IV', 1);
insert into staff values (636, 'Wheeler', 'lwheelerhn@skyrock.com', 'Female', 'Industrial', '2011-09-25', 69564, 'Senior Editor', 6);
insert into staff values (637, 'Knight', 'dknightho@buzzfeed.com', 'Female', 'Shoes', '2007-07-25', 84549, 'Senior Cost Accountant', 5);
insert into staff values (638, 'Walker', 'bwalkerhp@dropbox.com', 'Male', 'Games', '2006-06-09', 134488, 'Software Consultant', 1);
insert into staff values (639, 'Porter', 'eporterhq@amazon.com', 'Male', 'Shoes', '2007-02-13', 140243, 'Financial Advisor', 5);
insert into staff values (640, 'Washington', 'hwashingtonhr@bbc.co.uk', 'Male', 'Jewelery', '2003-02-22', 44096, 'Geologist IV', 4);
insert into staff values (641, 'Hayes', 'rhayeshs@loc.gov', 'Female', 'Health', '2010-04-07', 69454, 'Web Designer II', 1);
insert into staff values (642, 'Warren', 'awarrenht@addthis.com', 'Female', 'Movies', '2009-05-15', 126201, 'Electrical Engineer', 2);
insert into staff values (643, 'Johnston', 'cjohnstonhu@psu.edu', 'Male', 'Jewelery', '2014-03-21', 123820, 'Computer Systems Analyst IV', 4);
insert into staff values (644, 'Carroll', 'jcarrollhv@over-blog.com', 'Male', 'Grocery', '2002-04-06', 52956, 'Compensation Analyst', 7);
insert into staff values (645, 'Webb', 'twebbhw@google.com.br', 'Male', 'Tools', '2007-06-01', 143595, 'Geological Engineer', 6);
insert into staff values (646, 'Harvey', 'lharveyhx@plala.or.jp', 'Male', 'Beauty', '2014-08-14', 124707, 'Registered Nurse', 6);
insert into staff values (647, 'Washington', 'mwashingtonhy@icio.us', 'Male', 'Electronics', '2009-10-15', 57092, 'Internal Auditor', 2);
insert into staff values (648, 'Long', 'rlonghz@list-manage.com', 'Male', 'Beauty', '2007-02-12', 149099, 'Executive Secretary', 3);
insert into staff values (649, 'Russell', 'krusselli0@posterous.com', 'Male', 'Shoes', '2007-11-18', 99352, 'Recruiting Manager', 1);
insert into staff values (650, 'Frazier', 'rfrazieri1@github.com', 'Male', 'Grocery', '2013-01-22', 44919, 'Quality Engineer', 7);

insert into staff values (651, 'Freeman', 'tfreemani2@soundcloud.com', 'Female', 'Health', '2006-08-28', 55034, 'Administrative Officer', 4);
insert into staff values (652, 'Rivera', 'criverai3@github.io', 'Male', 'Jewelery', '2006-06-16', 60396, 'Senior Quality Engineer', 7);
insert into staff values (653, 'Ramirez', 'vramirezi4@yellowpages.com', 'Male', 'Toys', '2013-07-06', 147862, 'Chemical Engineer', 5);
insert into staff values (654, 'Mcdonald', 'hmcdonaldi5@4shared.com', 'Male', 'Automotive', '2002-11-03', 69594, 'Recruiting Manager', 3);
insert into staff values (655, 'Meyer', 'emeyeri6@friendfeed.com', 'Female', 'Sports', '2014-06-08', 145363, 'GIS Technical Architect', 3);
insert into staff values (656, 'Campbell', 'kcampbelli7@prnewswire.com', 'Male', 'Books', '2008-04-03', 70804, 'Quality Engineer', 2);
insert into staff values (657, 'Reid', 'areidi8@wunderground.com', 'Female', 'Clothing', '2013-06-29', 65154, 'Sales Representative', 5);
insert into staff values (658, 'Gilbert', 'agilberti9@parallels.com', 'Male', 'Electronics', '2013-10-08', 61332, 'Marketing Assistant', 3);
insert into staff values (659, 'Ramos', 'kramosia@ed.gov', 'Female', 'Outdoors', '2003-09-07', 72319, 'Quality Control Specialist', 1);
insert into staff values (660, 'Nelson', 'mnelsonib@ibm.com', 'Male', 'Shoes', '2001-12-08', 139564, 'Pharmacist', 7);
insert into staff values (661, 'Foster', 'pfosteric@smugmug.com', 'Female', 'Automotive', '2004-09-21', 63364, 'Community Outreach Specialist', 4);
insert into staff values (662, 'Scott', 'bscottid@mashable.com', 'Male', 'Baby', '2000-01-18', 86497, 'Administrative Officer', 6);
insert into staff values (663, 'Lynch', 'tlynchie@bloglovin.com', 'Female', 'Outdoors', '2003-01-25', 117248, 'Staff Accountant III', 1);
insert into staff values (664, 'Watkins', 'ewatkinsif@ask.com', 'Female', 'Sports', '2013-02-09', 133507, 'Budget/Accounting Analyst II', 1);
insert into staff values (665, 'Garcia', 'pgarciaig@macromedia.com', 'Female', 'Health', '2008-11-04', 135132, 'Research Assistant III', 7);
insert into staff values (666, 'Arnold', 'jarnoldih@tripod.com', 'Female', 'Shoes', '2013-04-22', 52041, 'Database Administrator I', 2);
insert into staff values (667, 'Willis', 'nwillisii@sohu.com', 'Female', 'Music', '2012-03-12', 73425, 'Human Resources Manager', 3);
insert into staff values (668, 'Burton', 'jburtonij@webmd.com', 'Female', 'Computers', '2001-03-17', 46960, 'Financial Advisor', 4);
insert into staff values (669, 'Owens', 'sowensik@prlog.org', 'Male', 'Toys', '2001-05-06', 104373, 'Graphic Designer', 6);
insert into staff values (670, 'Moreno', 'rmorenoil@gizmodo.com', 'Female', 'Shoes', '2014-09-17', 102493, 'Senior Quality Engineer', 5);
insert into staff values (671, 'Fuller', 'jfullerim@theguardian.com', 'Male', 'Shoes', '2007-12-11', 55568, 'Senior Cost Accountant', 7);
insert into staff values (672, 'Fowler', 'cfowlerin@yelp.com', 'Male', 'Sports', '2006-05-05', 75159, 'Biostatistician III', 2);
insert into staff values (673, 'Thomas', 'lthomasio@pagesperso-orange.fr', 'Male', 'Health', '2014-10-27', 51782, 'Operator', 6);
insert into staff values (674, 'Adams', 'jadamsip@cisco.com', 'Male', 'Toys', '2009-08-28', 41855, 'Payment Adjustment Coordinator', 7);
insert into staff values (675, 'Snyder', 'ssnyderiq@vkontakte.ru', 'Male', 'Games', '2005-06-22', 143846, 'Web Developer III', 3);
insert into staff values (676, 'Sullivan', 'rsullivanir@xinhuanet.com', 'Male', 'Music', '2013-09-29', 101756, 'Programmer IV', 5);
insert into staff values (677, 'Robertson', 'lrobertsonis@forbes.com', 'Male', 'Computers', '2014-08-04', 136492, 'Compensation Analyst', 4);
insert into staff values (678, 'Mills', 'jmillsit@webs.com', 'Male', 'Music', '2011-04-17', 82979, 'Senior Quality Engineer', 6);
insert into staff values (679, 'Stone', 'pstoneiu@narod.ru', 'Male', 'Electronics', '2014-05-15', 40218, 'Paralegal', 2);
insert into staff values (680, 'Simmons', 'gsimmonsiv@cocolog-nifty.com', 'Female', 'Games', '2001-12-09', 60695, 'Chemical Engineer', 2);
insert into staff values (681, 'Butler', 'dbutleriw@discuz.net', 'Male', 'Home', '2008-11-30', 47994, 'Senior Quality Engineer', 4);
insert into staff values (682, 'Scott', 'kscottix@ycombinator.com', 'Male', 'Garden', '2004-09-03', 50057, 'Account Executive', 2);
insert into staff values (683, 'Torres', 'jtorresiy@4shared.com', 'Female', 'Games', '2006-03-11', 135886, 'Assistant Media Planner', 3);
insert into staff values (684, 'Hall', 'lhalliz@smh.com.au', 'Male', 'Jewelery', '2009-07-15', 77924, 'Senior Sales Associate', 7);
insert into staff values (685, 'White', 'jwhitej0@usnews.com', 'Female', 'Beauty', '2008-12-07', 136356, 'Office Assistant IV', 1);
insert into staff values (686, 'Watkins', 'mwatkinsj1@myspace.com', 'Male', 'Toys', '2004-03-24', 104444, 'Business Systems Development Analyst', 2);
insert into staff values (687, 'Gardner', 'agardnerj2@blogs.com', 'Female', 'Computers', '2000-12-03', 49693, 'Chemical Engineer', 2);
insert into staff values (688, 'Cruz', 'kcruzj3@shinystat.com', 'Male', 'Home', '2012-06-29', 90829, 'Recruiter', 6);
insert into staff values (689, 'Austin', 'aaustinj4@walmart.com', 'Female', 'Electronics', '2007-10-31', 62293, 'Administrative Officer', 4);
insert into staff values (690, 'Perkins', 'rperkinsj5@ehow.com', 'Male', 'Music', '2000-05-09', 57988, 'Web Developer I', 4);
insert into staff values (691, 'Hansen', 'chansenj6@uiuc.edu', 'Female', 'Beauty', '2010-02-04', 113893, 'Clinical Specialist', 7);
insert into staff values (692, 'Owens', 'dowensj7@hibu.com', 'Male', 'Shoes', '2013-03-11', 58265, 'Nurse Practicioner', 3);
insert into staff values (693, 'Carr', 'hcarrj8@latimes.com', 'Male', 'Garden', '2005-01-17', 143570, 'Actuary', 4);
insert into staff values (694, 'Chavez', 'rchavezj9@uiuc.edu', 'Female', 'Grocery', '2007-04-19', 116894, 'Chief Design Engineer', 6);
insert into staff values (695, 'Morales', 'rmoralesja@vinaora.com', 'Female', 'Automotive', '2006-01-24', 82244, 'Administrative Assistant III', 2);
insert into staff values (696, 'Anderson', 'dandersonjb@linkedin.com', 'Male', 'Games', '2012-10-07', 92640, 'Executive Secretary', 7);
insert into staff values (697, 'Woods', 'twoodsjc@ucoz.ru', 'Male', 'Beauty', '2000-06-23', 123995, 'Assistant Media Planner', 5);
insert into staff values (698, 'Cook', 'tcookjd@blinklist.com', 'Male', 'Garden', '2005-12-12', 97351, 'Health Coach I', 4);
insert into staff values (699, 'Price', 'bpriceje@icio.us', 'Female', 'Clothing', '2003-01-25', 133091, 'VP Accounting', 7);
insert into staff values (700, 'Stone', 'tstonejf@com.com', 'Male', 'Garden', '2004-07-15', 100746, 'VP Quality Control', 6);

insert into staff values (701,'Williams','jwilliamsjg@rediff.com','Male','Jewelery','2002-10-13',101599,'Developer II',7);
insert into staff values (702,'Wells','dwellsjh@is.gd','Male','Sports','2014-06-02',77293,'Structural Analysis Engineer',5);
insert into staff values (703,'Hernandez','ahernandezji@ucoz.ru','Female','Games','2014-03-04',119787,'Speech Pathologist',1);
insert into staff values (704,'Burke','eburkejj@godaddy.com','Male','Computers','2013-06-12',114690,'Staff Scientist',2);
insert into staff values (705,'Clark','pclarkjk@joomla.org','Male','Movies','2009-10-25',97150,'VP Accounting',6);
insert into staff values (706,'Mendoza','rmendozajl@g.co','Female','Home','2011-12-05',91655,'Cost Accountant',5);
insert into staff values (707,'Perry','jperryjm@home.pl','Male','Industrial','2006-11-08',124296,'Developer III',1);
insert into staff values (708,'Rose','crosejn@cnbc.com','Female','Automotive','2011-12-24',66063,'Software Test Engineer I',7);
insert into staff values (709,'Payne','cpaynejo@tinyurl.com','Female','Books','2007-01-12',138137,'Developer IV',2);
insert into staff values (710,'Mills','jmillsjp@yahoo.com','Female','Music','2005-01-22',49326,'Chemical Engineer',7);
insert into staff values (711,'Roberts','jrobertsjq@ed.gov','Male','Clothing','2009-08-21',80743,'Geological Engineer',4);
insert into staff values (712,'Torres','dtorresjr@state.tx.us','Male','Jewelery','2007-12-23',105686,'Senior Developer',6);
insert into staff values (713,'Hicks','ahicksjs@arstechnica.com','Female','Sports','2013-12-23',65650,'Project Manager',1);
insert into staff values (714,'Cooper','kcooperjt@salon.com','Male','Games','2003-09-26',86446,'Statistician II',4);
insert into staff values (715,'Henry','rhenryju@answers.com','Female','Games','2010-06-26',132421,'Human Resources Manager',1);
insert into staff values (716,'Jacobs','bjacobsjv@thetimes.co.uk','Male','Electronics','2004-06-18',69855,'Payment Adjustment Coordinator',4);
insert into staff values (717,'Greene','rgreenejw@so-net.ne.jp','Female','Outdoors','2007-07-08',80999,'Staff Accountant II',6);
insert into staff values (718,'Armstrong','darmstrongjx@cafepress.com','Male','Health','2003-01-03',66447,'Account Coordinator',2);
insert into staff values (719,'Wagner','ewagnerjy@jalbum.net','Male','Beauty','2013-01-04',135445,'Operator',2);
insert into staff values (720,'Rice','hricejz@blinklist.com','Female','Jewelery','2010-11-08',57781,'Dental Hygienist',4);
insert into staff values (721,'Smith','hsmithk0@4shared.com','Female','Health','2005-09-21',83802,'Research Assistant II',7);
insert into staff values (722,'Hill','khillk1@about.me','Female','Clothing','2002-08-31',73262,'Information Systems Manager',5);
insert into staff values (723,'Howard','rhowardk2@cnet.com','Female','Baby','2002-03-03',89035,'Senior Editor',5);
insert into staff values (724,'Elliott','delliottk3@who.int','Male','Industrial','2001-05-20',125115,'Senior Quality Engineer',3);
insert into staff values (725,'Richards','krichardsk4@bloglines.com','Male','Baby','2003-10-02',80939,'Analyst Programmer',1);
insert into staff values (726,'Welch','dwelchk5@mapquest.com','Male','Home','2008-09-11',49463,'Research Nurse',1);
insert into staff values (727,'Johnson','mjohnsonk6@sciencedaily.com','Male','Movies','2012-05-21',83165,'Account Representative I',5);
insert into staff values (728,'Larson','slarsonk7@sakura.ne.jp','Female','Outdoors','2006-04-21',125574,'Research Associate',1);
insert into staff values (729,'Banks','hbanksk8@nifty.com','Male','Jewelery','2013-11-15',119747,'Graphic Designer',5);
insert into staff values (730,'Johnston','ejohnstonk9@liveinternet.ru','Female','Sports','2008-11-24',57651,'Help Desk Operator',6);
insert into staff values (731,'Ferguson','gfergusonka@geocities.jp','Female','Home','2009-06-28',70524,'VP Accounting',2);
insert into staff values (732,'Murray','amurraykb@blinklist.com','Male','Clothing','2004-08-15',50511,'Senior Cost Accountant',3);
insert into staff values (733,'Diaz','jdiazkc@china.com.cn','Male','Home','2000-11-20',58847,'Community Outreach Specialist',4);
insert into staff values (734,'Simmons','tsimmonskd@chicagotribune.com','Female','Automotive','2005-02-20',58555,'Biostatistician I',2);
insert into staff values (735,'Richards','jrichardske@hatena.ne.jp','Male','Clothing','2014-11-14',116333,'Legal Assistant',5);
insert into staff values (736,'Morgan','emorgankf@businessinsider.com','Male','Baby','2009-08-27',80813,'Senior Quality Engineer',6);
insert into staff values (737,'Price','bpricekg@xinhuanet.com','Male','Health','2004-07-26',142794,'Recruiting Manager',1);
insert into staff values (738,'Hudson','chudsonkh@google.co.uk','Female','Computers','2003-01-04',65083,'Marketing Assistant',6);
insert into staff values (739,'Carroll','lcarrollki@example.com','Female','Baby','2014-03-13',125398,'Assistant Professor',2);
insert into staff values (740,'Long','jlongkj@dailymail.co.uk','Female','Kids','2008-01-13',98502,'Structural Analysis Engineer',7);

insert into staff values (741,'Parker','cparkerkk@foxnews.com','Female','Shoes','2002-12-31',90086,'Research Associate',4);
insert into staff values (742,'Nguyen','lnguyenkl@goodreads.com','Male','Sports','2007-12-03',77382,'Design Engineer',6);
insert into staff values (743,'Garza','agarzakm@miitbeian.gov.cn','Female','Electronics','2014-12-23',113278,'Statistician IV',2);
insert into staff values (744,'Gordon','pgordonkn@mac.com','Male','Automotive','2001-09-18',129324,'Developer I',4);
insert into staff values (745,'Reed','lreedko@wikipedia.org','Female','Outdoors','2005-11-21',108504,'Pharmacist',1);
insert into staff values (746,'Baker','bbakerkp@list-manage.com','Male','Industrial','2001-10-04',145283,'Payment Adjustment Coordinator',1);
insert into staff values (747,'Carroll','mcarrollkq@whitehouse.gov','Male','Kids','2006-07-30',82674,'Junior Executive',4);
insert into staff values (748,'Elliott','delliottkr@dot.gov','Male','Clothing','2009-12-09',119097,'Administrative Assistant I',2);
insert into staff values (749,'Parker','aparkerks@godaddy.com','Female','Jewelery','2012-09-05',60498,'Accountant I',4);
insert into staff values (750,'Ward','kwardkt@wikipedia.org','Male','Music','2014-07-16',108228,'VP Sales',3);
insert into staff values (751,'Kelley','ckelleyku@gravatar.com','Male','Electronics','2005-05-07',106602,'Occupational Therapist',2);
insert into staff values (752,'Gonzales','rgonzaleskv@meetup.com','Female','Home','2011-01-24',95810,'Food Chemist',4);
insert into staff values (753,'King','bkingkw@friendfeed.com','Female','Electronics','2005-02-05',149597,'Structural Analysis Engineer',1);
insert into staff values (754,'Mendoza','smendozakx@java.com','Female','Electronics','2000-03-17',57331,'Occupational Therapist',3);
insert into staff values (755,'Tucker','ctuckerky@1688.com','Male','Industrial','2011-08-17',49113,'Business Systems Development Analyst',7);
insert into staff values (756,'Fox','dfoxkz@foxnews.com','Female','Grocery','2005-07-17',80417,'Assistant Media Planner',7);
insert into staff values (757,'Evans','aevansl0@nba.com','Male','Games','2012-04-05',122595,'Automation Specialist I',6);
insert into staff values (758,'Ray','nrayl1@mail.ru','Male','Toys','2013-10-23',126661,'Systems Administrator I',2);
insert into staff values (759,'Vasquez','jvasquezl2@edublogs.org','Male','Garden','2000-04-02',127695,'Systems Administrator I',7);
insert into staff values (760,'Bell','sbelll3@goo.gl','Male','Baby','2008-07-24',66608,'General Manager',1);
insert into staff values (761,'Burke','eburkel4@newsvine.com','Female','Home','2014-12-14',106033,'Quality Control Specialist',1);
insert into staff values (762,'Stanley','cstanleyl5@springer.com','Male','Electronics','2013-08-09',103237,'Account Executive',7);
insert into staff values (763,'Bell','dbelll6@wisc.edu','Male','Computers','2002-04-22',122843,'Accountant IV',2);
insert into staff values (764,'Jacobs','mjacobsl7@ibm.com','Female','Music','2004-07-06',51771,'Accountant III',3);
insert into staff values (765,'Williams','dwilliamsl8@google.com.br','Male','Tools','2009-11-07',107709,'Nuclear Power Engineer',1);
insert into staff values (766,'Elliott','kelliottl9@hhs.gov','Male','Books','2009-12-18',104149,'Food Chemist',2);
insert into staff values (767,'Hall','jhallla@hao123.com','Male','Books','2004-08-02',91501,'Editor',7);
insert into staff values (768,'Meyer','jmeyerlb@yandex.ru','Female','Automotive','2014-07-24',42602,'Programmer IV',2);
insert into staff values (769,'Kelly','jkellylc@linkedin.com','Female','Kids','2013-11-24',132676,'Dental Hygienist',4);
insert into staff values (770,'Burton','jburtonld@delicious.com','Female','Games','2006-05-04',140688,'Programmer Analyst III',3);
insert into staff values (771,'Clark','rclarkle@ted.com','Female','Garden','2014-09-09',51792,'Software Consultant',4);
insert into staff values (772,'Elliott','delliottlf@fda.gov','Male','Movies','2004-10-13',100570,'Senior Financial Analyst',5);
insert into staff values (773,'Dixon','rdixonlg@parallels.com','Male','Tools','2007-07-02',60383,'VP Product Management',1);
insert into staff values (774,'Richards','vrichardslh@forbes.com','Male','Shoes','2006-03-21',68761,'Graphic Designer',1);
insert into staff values (775,'Gonzalez','egonzalezli@naver.com','Female','Tools','2009-10-14',131830,'GIS Technical Architect',2);
insert into staff values (776,'Olson','kolsonlj@friendfeed.com','Female','Clothing','2013-09-27',107535,'Office Assistant III',7);
insert into staff values (777,'Sims','jsimslk@angelfire.com','Male','Industrial','2001-11-15',95548,'Sales Associate',3);
insert into staff values (778,'Thomas','ethomasll@aol.com','Male','Automotive','2013-05-16',116487,'Graphic Designer',1);
insert into staff values (779,'Gonzalez','mgonzalezlm@illinois.edu','Male','Grocery','2005-02-03',148106,'Sales Representative',2);
insert into staff values (780,'Cox','dcoxln@studiopress.com','Male','Games','2007-04-04',135719,'Database Administrator I',5);
insert into staff values (781,'Schmidt','rschmidtlo@harvard.edu','Female','Automotive','2010-04-04',121300,'Human Resources Assistant II',5);
insert into staff values (782,'Weaver','jweaverlp@unblog.fr','Male','Movies','2011-11-09',120226,'Software Engineer II',4);
insert into staff values (783,'Burns','kburnslq@163.com','Male','Automotive','2004-08-13',44377,'Technical Writer',4);
insert into staff values (784,'Burns','aburnslr@squidoo.com','Male','Electronics','2008-02-15',102001,'Developer III',4);
insert into staff values (785,'Miller','nmillerls@behance.net','Male','Music','2009-03-10',99151,'Information Systems Manager',1);
insert into staff values (786,'Willis','jwillislt@instagram.com','Male','Garden','2000-10-08',123427,'General Manager',4);
insert into staff values (787,'Williamson','twilliamsonlu@ow.ly','Female','Tools','2003-03-09',135695,'Budget/Accounting Analyst III',6);
insert into staff values (788,'Phillips','dphillipslv@domainmarket.com','Female','Toys','2004-04-29',102793,'Editor',4);
insert into staff values (789,'James','kjameslw@yellowbook.com','Male','Clothing','2005-03-20',130188,'Structural Analysis Engineer',1);
insert into staff values (790,'Murray','cmurraylx@icio.us','Female','Home','2013-04-25',97607,'Accountant IV',3);

insert into staff values (791,'Phillips','tphillipsly@globo.com','Female','Sports','2013-12-11',93534,'Health Coach IV',1);
insert into staff values (792,'Mccoy','jmccoylz@samsung.com','Male','Industrial','2007-09-20',95787,'Engineer IV',2);
insert into staff values (793,'Kelly','akellym0@unblog.fr','Female','Games','2011-04-16',120086,'Professor',6);
insert into staff values (794,'Larson','mlarsonm1@blinklist.com','Female','Outdoors','2009-01-01',119414,'Research Assistant II',1);
insert into staff values (795,'Hansen','dhansenm2@thetimes.co.uk','Female','Garden','2008-09-12',79952,'Compensation Analyst',4);
insert into staff values (796,'Owens','jowensm3@mail.ru','Male','Beauty','2004-08-17',138682,'Analyst Programmer',7);
insert into staff values (797,'Ramos','aramosm4@issuu.com','Female','Health','2003-05-20',49667,'Help Desk Technician',6);
insert into staff values (798,'Kim','akimm5@vimeo.com','Male','Garden','2008-07-13',83798,'Technical Writer',5);
insert into staff values (799,'Sims','asimsm6@lycos.com','Female','Clothing','2013-03-09',146024,'Actuary',7);
insert into staff values (800,'Peterson','apetersonm7@eepurl.com','Male','Outdoors','2000-09-08',144841,'Web Developer I',4);
insert into staff values (801,'Gomez','tgomezm8@ucoz.ru','Female','Movies','2012-09-20',101582,'Biostatistician II',7);
insert into staff values (802,'Knight','dknightm9@quantcast.com','Female','Movies','2006-05-30',100716,'Help Desk Operator',3);
insert into staff values (803,'Hunt','ahuntma@g.co','Female','Beauty','2011-03-16',72016,'Computer Systems Analyst I',4);
insert into staff values (804,'Hunter','hhuntermb@reverbnation.com','Female','Books','2005-07-31',123156,'Social Worker',1);
insert into staff values (805,'Gordon','pgordonmc@creativecommons.org','Male','Baby','2014-08-13',110058,'Business Systems Development Analyst',1);
insert into staff values (806,'Hill','shillmd@ca.gov','Male','Shoes','2011-12-15',117092,'VP Product Management',5);
insert into staff values (807,'Gibson','hgibsonme@ox.ac.uk','Male','Industrial','2005-12-15',148816,'Operator',4);
insert into staff values (808,'Mills','jmillsmf@seesaa.net','Female','Games','2009-04-14',79031,'Electrical Engineer',3);
insert into staff values (809,'Butler','rbutlermg@netvibes.com','Male','Automotive','2006-08-09',128448,'Technical Writer',3);
insert into staff values (810,'Foster','lfostermh@blog.com','Female','Health','2013-01-07',138478,'Software Test Engineer IV',4);
insert into staff values (811,'Harrison','eharrisonmi@cdbaby.com','Male','Jewelery','2010-10-08',41026,'Professor',1);
insert into staff values (812,'Harvey','jharveymj@yandex.ru','Male','Beauty','2006-09-25',131816,'Sales Representative',1);
insert into staff values (813,'Collins','dcollinsmk@salon.com','Female','Grocery','2013-11-11',85647,'Speech Pathologist',6);
insert into staff values (814,'Hayes','shayesml@usda.gov','Male','Jewelery','2000-02-28',49457,'Compensation Analyst',4);
insert into staff values (815,'Burton','rburtonmm@ow.ly','Female','Garden','2014-10-01',80763,'Community Outreach Specialist',3);
insert into staff values (816,'Jackson','pjacksonmn@dailymotion.com','Female','Beauty','2013-12-29',107093,'Electrical Engineer',3);
insert into staff values (817,'Dixon','sdixonmo@marriott.com','Male','Baby','2008-01-15',138970,'Structural Analysis Engineer',7);
insert into staff values (818,'Rice','jricemp@columbia.edu','Female','Movies','2002-04-05',82077,'Data Coordinator',4);
insert into staff values (819,'Murray','jmurraymq@spiegel.de','Male','Industrial','2014-12-06',83237,'Editor',4);
insert into staff values (820,'Baker','jbakermr@cafepress.com','Male','Toys','2002-01-20',107749,'Graphic Designer',2);
insert into staff values (821,'Riley','rrileyms@uiuc.edu','Male','Jewelery','2012-06-19',149114,'Business Systems Development Analyst',7);
insert into staff values (822,'Gonzalez','jgonzalezmt@nsw.gov.au','Male','Health','2007-08-09',107240,'Financial Analyst',4);
insert into staff values (823,'Harrison','mharrisonmu@guardian.co.uk','Female','Baby','2008-05-30',134334,'Accountant II',7);
insert into staff values (824,'Morris','mmorrismv@tumblr.com','Male','Grocery','2002-09-26',72008,'GIS Technical Architect',2);
insert into staff values (825,'Turner','jturnermw@mapy.cz','Male','Books','2000-04-03',89285,'Community Outreach Specialist',5);
insert into staff values (826,'Garcia','cgarciamx@vistaprint.com','Female','Grocery','2003-08-10',131075,'Help Desk Operator',2);
insert into staff values (827,'Fowler','hfowlermy@nps.gov','Male','Baby','2005-05-07',110383,'Chief Design Engineer',4);
insert into staff values (828,'Allen','wallenmz@gnu.org','Female','Tools','2005-07-18',149586,'Account Coordinator',1);
insert into staff values (829,'Parker','bparkern0@weibo.com','Male','Health','2002-11-27',89503,'Research Associate',2);
insert into staff values (830,'Stewart','cstewartn1@hugedomains.com','Female','Computers','2010-03-14',149336,'Senior Sales Associate',1);
insert into staff values (831,'Rodriguez','drodriguezn2@guardian.co.uk','Female','Outdoors','2006-08-30',140276,'Electrical Engineer',5);
insert into staff values (832,'Turner','hturnern3@tumblr.com','Female','Games','2001-04-08',127875,'Accountant III',7);
insert into staff values (833,'Chavez','rchavezn4@tamu.edu','Female','Music','2009-05-29',137704,'Help Desk Technician',4);
insert into staff values (834,'Cox','kcoxn5@dyndns.org','Female','Games','2013-01-17',149221,'Senior Financial Analyst',2);
insert into staff values (835,'Tucker','btuckern6@ovh.net','Male','Baby','2014-06-04',148573,'Nurse Practitioner',4);
insert into staff values (836,'Vasquez','svasquezn7@1und1.de','Female','Games','2002-09-20',125378,'Senior Developer',4);
insert into staff values (837,'Cole','wcolen8@php.net','Female','Jewelery','2006-09-12',66420,'Clinical Specialist',7);
insert into staff values (838,'Black','rblackn9@sun.com','Male','Toys','2008-09-28',117171,'Electrical Engineer',4);
insert into staff values (839,'Richardson','trichardsonna@cbsnews.com','Female','Health','2008-10-23',145962,'Cost Accountant',3);
insert into staff values (840,'Hamilton','phamiltonnb@earthlink.net','Male','Books','2001-10-19',73778,'Sales Representative',2);
insert into staff values (841,'Sullivan','ssullivannc@clickbank.net','Male','Kids','2008-03-04',76731,'Accounting Assistant II',2);
insert into staff values (842,'Carpenter','acarpenternd@prlog.org','Female','Beauty','2008-07-13',101653,'Web Designer II',6);
insert into staff values (843,'Ross','rrossne@salon.com','Male','Garden','2001-01-11',62534,'Senior Editor',3);
insert into staff values (844,'Hall','jhallnf@1und1.de','Male','Outdoors','2013-04-30',100428,'Web Designer I',3);
insert into staff values (845,'Washington','iwashingtonng@freewebs.com','Male','Kids','2001-12-02',109828,'VP Quality Control',6);
insert into staff values (846,'Moreno','dmorenonh@webs.com','Female','Jewelery','2001-03-21',63133,'Clinical Specialist',5);
insert into staff values (847,'Knight','dknightni@unc.edu','Female','Clothing','2008-03-22',91532,'Operator',4);
insert into staff values (848,'Austin','jaustinnj@gov.uk','Female','Shoes','2005-01-26',101646,'Environmental Tech',1);
insert into staff values (849,'Rice','kricenk@cyberchimps.com','Male','Grocery','2002-08-02',68034,'Senior Financial Analyst',4);
insert into staff values (850,'Kelley','pkelleynl@biglobe.ne.jp','Male','Kids','2012-04-04',55214,'Senior Quality Engineer',2);
insert into staff values (851,'Gordon','bgordonnm@imdb.com','Female','Automotive','2002-12-29',136448,'Media Manager II',4);
insert into staff values (852,'Rose','srosenn@flavors.me','Male','Shoes','2010-05-01',76086,'Statistician I',7);
insert into staff values (853,'Mendoza','emendozano@edublogs.org','Male','Beauty','2013-08-03',128947,'Help Desk Operator',5);
insert into staff values (854,'Hanson','ghansonnp@free.fr','Male','Tools','2006-10-14',113354,'VP Quality Control',4);
insert into staff values (855,'Perry','eperrynq@imdb.com','Male','Garden','2012-05-21',75125,'VP Marketing',7);
insert into staff values (856,'Roberts','trobertsnr@over-blog.com','Female','Clothing','2004-02-21',139714,'Help Desk Operator',2);
insert into staff values (857,'Nichols','dnicholsns@ifeng.com','Male','Toys','2003-10-20',43537,'Help Desk Operator',4);
insert into staff values (858,'Wright','lwrightnt@house.gov','Female','Automotive','2001-11-23',127521,'Nurse',4);
insert into staff values (859,'Clark','mclarknu@bigcartel.com','Male','Health','2007-02-19',112510,'Information Systems Manager',4);
insert into staff values (860,'Anderson','landersonnv@sakura.ne.jp','Male','Sports','2004-12-26',115009,'Structural Engineer',4);
insert into staff values (861,'Foster','kfosternw@a8.net','Female','Electronics','2013-05-01',64381,'Professor',7);
insert into staff values (862,'Stanley','bstanleynx@phoca.cz','Female','Grocery','2001-02-10',149929,'Director of Sales',6);
insert into staff values (863,'Gonzales','fgonzalesny@squarespace.com','Female','Automotive','2001-09-07',101006,'Sales Associate',2);
insert into staff values (864,'Jones','sjonesnz@chron.com','Female','Beauty','2013-03-09',47716,'Quality Engineer',2);
insert into staff values (865,'Dixon','mdixono0@cbc.ca','Female','Sports','2008-12-29',126420,'Structural Analysis Engineer',6);
insert into staff values (866,'Kelly','jkellyo1@ameblo.jp','Female','Sports','2011-09-01',55265,'Paralegal',1);
insert into staff values (867,'Johnson','bjohnsono2@toplist.cz','Female','Books','2012-03-18',95679,'Associate Professor',3);
insert into staff values (868,'Price','jpriceo3@google.it','Male','Movies','2003-01-24',52612,'Analyst Programmer',7);
insert into staff values (869,'Turner','pturnero4@tamu.edu','Female','Shoes','2010-12-10',130849,'Desktop Support Technician',5);
insert into staff values (870,'Howard','ghowardo5@ow.ly','Male','Outdoors','2006-08-21',141753,'Assistant Professor',3);
insert into staff values (871,'Hanson','thansono6@paginegialle.it','Male','Health','2007-08-27',133492,'Accountant II',3);
insert into staff values (872,'Hall','thallo7@hud.gov','Male','Kids','2004-12-28',112126,'Information Systems Manager',3);
insert into staff values (873,'Alexander','aalexandero8@histats.com','Female','Toys','2006-07-05',140078,'Environmental Specialist',3);
insert into staff values (874,'Spencer','kspencero9@eventbrite.com','Male','Books','2012-09-29',119769,'Director of Sales',2);
insert into staff values (875,'Jenkins','rjenkinsoa@answers.com','Female','Health','2007-02-15',115911,'Civil Engineer',7);
insert into staff values (876,'Montgomery','amontgomeryob@dmoz.org','Male','Shoes','2003-12-22',75676,'Recruiting Manager',3);
insert into staff values (877,'Webb','rwebboc@a8.net','Male','Outdoors','2005-04-13',144932,'Marketing Assistant',4);
insert into staff values (878,'Williamson','pwilliamsonod@utexas.edu','Male','Industrial','2010-10-25',80102,'Graphic Designer',2);
insert into staff values (879,'Hill','shilloe@ft.com','Male','Tools','2011-10-03',144661,'Registered Nurse',3);
insert into staff values (880,'Grant','kgrantof@phoca.cz','Female','Music','2001-09-26',60268,'Registered Nurse',3);
insert into staff values (881,'Wright','cwrightog@trellian.com','Female','Tools','2014-09-10',94072,'Social Worker',3);
insert into staff values (882,'George','wgeorgeoh@mail.ru','Male','Shoes','2006-02-23',85249,'Engineer I',2);
insert into staff values (883,'George','lgeorgeoi@jigsy.com','Male','Grocery','2007-10-12',66059,'Software Test Engineer IV',5);
insert into staff values (884,'Ford','bfordoj@spiegel.de','Female','Electronics','2005-11-26',80931,'Cost Accountant',1);
insert into staff values (885,'Wallace','mwallaceok@abc.net.au','Female','Toys','2011-09-17',118793,'Research Assistant III',3);
insert into staff values (886,'Murphy','fmurphyol@tumblr.com','Female','Baby','2014-09-26',62114,'Analyst Programmer',7);
insert into staff values (887,'Vasquez','jvasquezom@networksolutions.com','Male','Beauty','2014-05-03',131811,'Social Worker',4);
insert into staff values (888,'Collins','bcollinson@google.pl','Female','Outdoors','2007-09-30',143034,'Budget/Accounting Analyst III',3);
insert into staff values (889,'Jackson','ajacksonoo@slate.com','Male','Games','2013-05-07',41516,'Nurse',1);
insert into staff values (890,'Howell','ehowellop@dailymotion.com','Female','Baby','2011-11-26',72534,'Account Executive',4);
insert into staff values (891,'Richards','arichardsoq@so-net.ne.jp','Male','Baby','2011-06-09',140004,'Design Engineer',7);
insert into staff values (892,'Crawford','pcrawfordor@gnu.org','Male','Beauty','2004-06-23',114436,'Account Representative IV',5);
insert into staff values (893,'Dixon','jdixonos@msu.edu','Male','Grocery','2009-03-31',68684,'Staff Scientist',3);
insert into staff values (894,'Owens','jowensot@gmpg.org','Male','Automotive','2000-09-18',135326,'Graphic Designer',1);
insert into staff values (895,'Moore','kmooreou@slate.com','Male','Industrial','2014-02-23',40194,'Environmental Specialist',5);
insert into staff values (896,'Carpenter','rcarpenterov@pagesperso-orange.fr','Female','Home','2010-12-28',134813,'Health Coach I',7);
insert into staff values (897,'Reid','sreidow@smugmug.com','Male','Beauty','2002-03-09',79718,'Marketing Manager',4);
insert into staff values (898,'Lee','kleeox@nature.com','Female','Industrial','2010-12-09',115085,'Senior Quality Engineer',7);
insert into staff values (899,'Burton','kburtonoy@army.mil','Female','Shoes','2005-03-05',67758,'Chemical Engineer',2);
insert into staff values (900,'Jordan','tjordanoz@instagram.com','Male','Toys','2012-02-23',115776,'Database Administrator I',2);

insert into staff values (901,'Perry','kperryp0@chron.com','Male','Books','2013-12-15',146701,'Research Assistant II',7);
insert into staff values (902,'Wright','bwrightp1@deviantart.com','Male','Shoes','2011-12-16',109233,'Mechanical Systems Engineer',4);
insert into staff values (903,'Burns','eburnsp2@discuz.net','Female','Outdoors','2007-01-07',113654,'Health Coach IV',1);
insert into staff values (904,'Roberts','drobertsp3@ed.gov','Female','Tools','2004-08-25',90937,'Cost Accountant',6);
insert into staff values (905,'Webb','dwebbp4@about.com','Male','Automotive','2007-10-10',111689,'GIS Technical Architect',5);
insert into staff values (906,'Spencer','sspencerp5@mtv.com','Male','Electronics','2014-04-18',110881,'Electrical Engineer',1);
insert into staff values (907,'Frazier','kfrazierp6@dailymail.co.uk','Female','Tools','2009-09-22',104326,'Assistant Manager',5);
insert into staff values (908,'Hanson','jhansonp7@1688.com','Female','Electronics','2003-11-27',144767,'Executive Secretary',5);
insert into staff values (909,'Mcdonald','hmcdonaldp8@facebook.com','Male','Automotive','2009-12-26',111041,'Research Assistant II',6);
insert into staff values (910,'Reyes','freyesp9@ft.com','Female','Garden','2005-12-21',148860,'Product Engineer',4);
INSERT INTO staff VALUES
(911,'Peterson','jpetersonpa@unblog.fr','Male','Automotive','2002-01-20',53964,'Pharmacist',1),
(912,'Fisher','sfisherpb@answers.com','Female','Beauty','2007-03-01',131152,'Database Administrator IV',2),
(913,'Kelley','mkelleypc@sourceforge.net','Female','Clothing','2012-02-20',116266,'Marketing Assistant',6),
(914,'Armstrong','carmstrongpd@4shared.com','Female','Beauty','2006-06-07',143853,'Design Engineer',2),
(915,'Bell','cbellpe@npr.org','Male','Tools','2010-05-26',92561,'Senior Sales Associate',1),
(916,'Payne','bpaynepf@cbsnews.com','Female','Grocery','2006-08-10',45486,'GIS Technical Architect',1),
(917,'Gutierrez','sgutierrezpg@bloglovin.com','Male','Beauty','2004-12-11',95424,'VP Product Management',2),
(918,'Miller','amillerph@skype.com','Female','Baby','2004-09-30',73905,'Design Engineer',7),
(919,'Bishop','kbishoppi@ovh.net','Female','Movies','2010-12-18',53798,'Mechanical Systems Engineer',1),
(920,'Cole','scolepj@odnoklassniki.ru','Female','Tools','2010-05-02',116766,'Account Representative IV',4),
(921,'Moore','jmoorepk@home.pl','Female','Beauty','2013-06-23',142101,'Paralegal',2),
(922,'Watkins','swatkinspl@google.fr','Female','Beauty','2000-04-19',41299,'Computer Systems Analyst IV',5),
(923,'White','jwhitepm@elpais.com','Male','Grocery','2003-01-07',122130,'Project Manager',1),
(924,'Wilson','bwilsonpn@chron.com','Male','Beauty','2003-03-06',122446,'Systems Administrator II',6),
(925,'Phillips','dphillipspo@adobe.com','Female','Garden','2011-10-03',127367,'Recruiting Manager',4),
(926,'Austin','raustinpp@house.gov','Male','Toys','2014-04-01',50161,'Account Executive',3),
(927,'Howard','dhowardpq@ocn.ne.jp','Male','Music','2003-11-10',82080,'Analog Circuit Design manager',2),
(928,'Young','lyoungpr@psu.edu','Female','Kids','2009-12-21',62799,'Operator',1),
(929,'Rice','ericeps@reference.com','Female','Clothing','2003-08-08',66357,'Cost Accountant',3),
(930,'Hansen','jhansenpt@slate.com','Female','Garden','2013-04-26',129746,'Geological Engineer',1),
(931,'Burton','jburtonpu@wufoo.com','Female','Toys','2004-08-24',63682,'Recruiting Manager',5),
(932,'Reyes','lreyespv@tuttocitta.it','Female','Garden','2009-05-27',134114,'Accounting Assistant IV',2),
(933,'Williams','gwilliamspw@columbia.edu','Male','Baby','2014-03-23',131273,'Web Developer IV',6),
(934,'Morrison','tmorrisonpx@free.fr','Male','Toys','2005-09-22',93714,'Social Worker',5),
(935,'Hudson','mhudsonpy@altervista.org','Male','Books','2001-12-08',146745,'Assistant Media Planner',1),
(936,'Weaver','mweaverpz@delicious.com','Female','Computers','2010-12-20',126307,'Professor',4),
(937,'Hawkins','chawkinsq0@bravesites.com','Male','Sports','2011-09-25',134931,'Tax Accountant',1),
(938,'Jones','djonesq1@tamu.edu','Female','Home','2002-02-10',73668,'Environmental Specialist',2),
(939,'Austin','kaustinq2@soup.io','Male','Industrial','2012-01-19',48840,'Product Engineer',1),
(940,'Turner','lturnerq3@ycombinator.com','Male','Grocery','2014-03-09',146952,'Dental Hygienist',2),
(941,'Cunningham','gcunninghamq4@webmd.com','Female','Garden','2006-05-07',73565,'Mechanical Systems Engineer',7),
(942,'Lopez','llopezq5@usgs.gov','Male','Shoes','2010-06-07',64443,'Senior Sales Associate',6),
(943,'Phillips','kphillipsq6@soup.io','Female','Electronics','2008-01-05',127171,'Cost Accountant',4),
(944,'Adams','jadamsq7@aol.com','Female','Automotive','2002-02-11',79045,'VP Product Management',3),
(945,'Lee','pleeq8@noaa.gov','Female','Jewelery','2006-03-16',117147,'Staff Accountant III',1),
(946,'Phillips','dphillipsq9@stanford.edu','Female','Outdoors','2014-01-06',69807,'Account Representative IV',3),
(947,'Kelly','ckellyqa@boston.com','Female','Shoes','2004-01-09',128646,'Senior Editor',1),
(948,'James','bjamesqb@hubpages.com','Male','Tools','2008-02-13',47271,'Programmer Analyst IV',1),
(949,'Woods','jwoodsqc@patch.com','Male','Shoes','2005-12-25',59363,'Programmer Analyst IV',1),
(950,'Kennedy','jkennedyqd@nba.com','Female','Shoes','2008-07-22',68364,'Professor',5);
INSERT INTO staff VALUES
(951,'Lewis','jlewisqe@etsy.com','Female','Toys','2012-12-17',115975,'Social Worker',7),
(952,'Cole','acoleqf@unblog.fr','Female','Shoes','2008-10-21',53905,'Editor',7),
(953,'Edwards','pedwardsqg@cnbc.com','Male','Grocery','2003-09-03',115360,'Social Worker',6),
(954,'Cooper','ncooperqh@wp.com','Female','Electronics','2011-07-19',120108,'Computer Systems Analyst II',5),
(955,'Marshall','wmarshallqi@fastcompany.com','Male','Clothing','2005-04-18',59234,'VP Product Management',7),
(956,'Austin','saustinqj@vimeo.com','Female','Grocery','2007-01-28',76812,'Biostatistician III',7),
(957,'Franklin','cfranklinqk@dyndns.org','Female','Games','2012-05-08',42347,'VP Product Management',3),
(958,'Wood','bwoodql@epa.gov','Male','Tools','2003-12-05',82164,'Compensation Analyst',1),
(959,'Young','jyoungqm@xing.com','Male','Music','2000-11-29',114695,'Statistician IV',1),
(960,'Lane','glaneqn@google.fr','Male','Computers','2002-12-31',47541,'Payment Adjustment Coordinator',2),
(961,'Bowman','rbowmanqo@auda.org.au','Female','Baby','2011-11-14',116355,'Structural Engineer',5),
(962,'Hayes','ahayesqp@npr.org','Female','Health','2000-10-13',48339,'Engineer III',5),
(963,'Burton','cburtonqq@github.io','Female','Clothing','2012-06-20',58697,'Teacher',4),
(964,'Ramos','mramosqr@is.gd','Male','Garden','2002-03-02',127268,'Nurse Practicioner',4),
(965,'Butler','sbutlerqs@ow.ly','Male','Games','2014-04-02',115541,'Pharmacist',6),
(966,'Kelly','ckellyqt@canalblog.com','Female','Industrial','2008-02-13',54876,'Research Associate',2),
(967,'Lawson','clawsonqu@cargocollective.com','Female','Beauty','2012-08-13',55081,'Mechanical Systems Engineer',5),
(968,'Moreno','nmorenoqv@chronoengine.com','Male','Beauty','2009-09-26',123017,'Speech Pathologist',6),
(969,'Richards','jrichardsqw@blog.com','Male','Clothing','2014-07-05',85294,'Media Manager I',4),
(970,'James','pjamesqx@nymag.com','Male','Kids','2004-08-05',54470,'Accounting Assistant IV',2),
(971,'Dunn','mdunnqy@chronoengine.com','Female','Outdoors','2011-06-11',148889,'Help Desk Operator',4),
(972,'Bailey','mbaileyqz@howstuffworks.com','Female','Baby','2008-01-10',94049,'Senior Financial Analyst',7),
(973,'Walker','swalkerr0@sina.com.cn','Female','Movies','2009-05-11',51132,'Assistant Manager',4),
(974,'Welch','rwelchr1@eventbrite.com','Male','Toys','2002-06-14',87422,'Research Nurse',3),
(975,'Fowler','kfowlerr2@wp.com','Female','Garden','2014-09-15',88439,'Media Manager III',2),
(976,'Chapman','achapmanr3@list-manage.com','Male','Beauty','2005-02-25',110749,'Legal Assistant',7),
(977,'Collins','acollinsr4@jiathis.com','Male','Beauty','2006-10-26',137911,'Accountant IV',4),
(978,'Hunt','ghuntr5@moonfruit.com','Male','Electronics','2009-06-18',93665,'Health Coach I',3),
(979,'Medina','bmedinar6@1688.com','Male','Baby','2009-12-31',90068,'Quality Control Specialist',6),
(980,'Sanchez','tsanchezr7@lycos.com','Female','Home','2014-12-19',83704,'Editor',5),
(981,'Simmons','dsimmonsr8@craigslist.org','Male','Beauty','2011-06-27',116767,'Environmental Tech',3),
(982,'Mendoza','bmendozar9@reference.com','Female','Toys','2000-08-26',54599,'Assistant Media Planner',3),
(983,'Lopez','llopezra@blogger.com','Female','Sports','2014-02-17',94685,'Research Nurse',4),
(984,'Williams','hwilliamsrb@webnode.com','Male','Jewelery','2004-10-20',91608,'Staff Scientist',5),
(985,'Stevens','hstevensrc@hugedomains.com','Male','Electronics','2006-02-28',118791,'Safety Technician IV',1),
(986,'Ryan','hryanrd@networkadvertising.org','Male','Beauty','2002-11-27',115888,'Librarian',6),
(987,'Lawrence','slawrencere@cdbaby.com','Female','Tools','2000-12-17',60743,'Civil Engineer',5),
(988,'Cole','ecolerf@scientificamerican.com','Female','Beauty','2005-04-17',117962,'Accountant III',7),
(989,'Fields','dfieldsrg@examiner.com','Female','Music','2004-03-07',67817,'Registered Nurse',7),
(990,'Thomas','lthomasrh@elegantthemes.com','Male','Kids','2003-08-06',76229,'Business Systems Development Analyst',4),
(991,'Turner','rturnerri@a8.net','Female','Electronics','2009-12-13',62286,'Senior Sales Associate',2),
(992,'Edwards','nedwardsrj@wikimedia.org','Male','Outdoors','2006-10-30',121713,'Director of Sales',5),
(993,'Anderson','sandersonrk@businesswire.com','Female','Books','2009-03-07',139486,'Product Engineer',7),
(994,'Hamilton','rhamiltonrl@skype.com','Female','Health','2002-10-29',141375,'Desktop Support Technician',7),
(995,'Wood','kwoodrm@indiegogo.com','Female','Jewelery','2010-04-05',83404,'Pharmacist',2),
(996,'James','tjamesrn@soundcloud.com','Female','Games','2013-11-17',78433,'Accountant II',7),
(997,'Reynolds','dreynoldsro@blogtalkradio.com','Female','Computers','2007-04-16',120138,'Statistician IV',1),
(998,'Walker','kwalkerrp@unicef.org','Female','Games','2010-02-13',60363,'Account Coordinator',1),
(999,'Kennedy','lkennedyrq@edublogs.org','Male','Industrial','2004-09-22',48050,'Graphic Designer',2),
(1000,'Howard','showardrr@addtoany.com','Male','Baby','2003-11-07',148687,'General Manager',3);
