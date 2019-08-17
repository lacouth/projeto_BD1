```sql
INSERT INTO CATEGORIA VALUES (1, 'Branco')
INSERT INTO CATEGORIA VALUES (2, 'Verde')
INSERT INTO CATEGORIA VALUES (3, 'Tinto')
INSERT INTO CATEGORIA VALUES (4, 'Rosé')
INSERT INTO CATEGORIA VALUES (5, 'Federweisser')
```



# PAIS

```sql
INSERT INTO PAIS([idPAIS],[nome]) VALUES(1,'Tunisia'),(2,'Korea, South'),(3,'Australia'),(4,'Saint Kitts and Nevis'),(5,'United States Minor Outlying Islands'),(6,'Bouvet Island'),(7,'Honduras'),(8,'Côte D''Ivoire (Ivory Coast)'),(9,'Saint Barthélemy'),(10,'Saint Helena, Ascension and Tristan da Cunha');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(11,'Ghana'),(12,'Heard Island and Mcdonald Islands'),(13,'Norway'),(14,'Senegal'),(15,'Andorra'),(16,'Romania'),(17,'Guinea'),(18,'Antarctica'),(19,'Tonga'),(20,'Sierra Leone');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(21,'Cyprus'),(22,'Suriname'),(23,'Croatia'),(24,'Jamaica'),(25,'Canada'),(26,'Maldives'),(27,'Malaysia'),(28,'Isle of Man'),(29,'India'),(30,'Isle of Man');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(31,'Saint Barthélemy'),(32,'Bahrain'),(33,'Djibouti'),(34,'Angola'),(35,'Guernsey'),(36,'New Zealand'),(37,'Oman'),(38,'Uganda'),(39,'Somalia'),(40,'Bahamas');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(41,'Maldives'),(42,'Saint Helena, Ascension and Tristan da Cunha'),(43,'Bulgaria'),(44,'Haiti'),(45,'Colombia'),(46,'Cocos (Keeling) Islands'),(47,'Yemen'),(48,'Spain'),(49,'Albania'),(50,'Sri Lanka');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(51,'Guadeloupe'),(52,'French Polynesia'),(53,'Argentina'),(54,'Anguilla'),(55,'Poland'),(56,'Bermuda'),(57,'Antarctica'),(58,'Tokelau'),(59,'Singapore'),(60,'Martinique');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(61,'Barbados'),(62,'Turkmenistan'),(63,'Kuwait'),(64,'Côte D''Ivoire (Ivory Coast)'),(65,'Finland'),(66,'Morocco'),(67,'Malawi'),(68,'Cambodia'),(69,'Guinea-Bissau'),(70,'Palau');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(71,'Solomon Islands'),(72,'Paraguay'),(73,'Tanzania'),(74,'Russian Federation'),(75,'French Polynesia'),(76,'Mexico'),(77,'Trinidad and Tobago'),(78,'Lebanon'),(79,'Seychelles'),(80,'Lesotho');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(81,'India'),(82,'Antigua and Barbuda'),(83,'French Polynesia'),(84,'Maldives'),(85,'Costa Rica'),(86,'Palestine, State of'),(87,'Virgin Islands, United States'),(88,'Palau'),(89,'Micronesia'),(90,'Hong Kong');
INSERT INTO PAIS([idPAIS],[nome]) VALUES(91,'French Polynesia'),(92,'Luxembourg'),(93,'Anguilla'),(94,'Afghanistan'),(95,'Timor-Leste'),(96,'Pakistan'),(97,'Virgin Islands, United States'),(98,'Latvia'),(99,'Italy'),(100,'Poland');

```



# REGIÃO

```sql
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (1,"PR",54),(2,"Sicilia",48),(3,"Victoria",67),(4,"HA",52),(5,"SL",88),(6,"E",11),(7,"South Island",3),(8,"Styria",34),(9,"MU",64),(10,"Sląskie",52);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (11,"Bihar",28),(12,"NI",13),(13,"West Bengal",66),(14,"Araucanía",69),(15,"Heredia",51),(16,"XII",84),(17,"Luxemburg",90),(18,"Tasmania",89),(19,"AN",98),(20,"OG",65);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (21,"Vorarlberg",41),(22,"AN",4),(23,"PD",76),(24,"Lorraine",83),(25,"Madrid",49),(26,"Andalucía",61),(27,"BR",38),(28,"Cartago",65),(29,"HH",96),(30,"Dalarnas län",21);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (31,"IX",51),(32,"São Paulo",1),(33,"Vbg",96),(34,"QC",98),(35,"FC",86),(36,"BE",39),(37,"Noord Brabant",65),(38,"Biobío",17),(39,"PIE",80),(40,"PA",24);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (41,"Wielkopolskie",6),(42,"Zl",33),(43,"IA",89),(44,"Bremen",43),(45,"Dalarnas län",4),(46,"Wielkopolskie",58),(47,"Bahia",32),(48,"WA",8),(49,"Gävleborgs län",52),(50,"NL",23);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (51,"DU",21),(52,"Quebec",25),(53,"South Australia",79),(54,"QLD",35),(55,"Henegouwen",79),(56,"South Island",69),(57,"V",8),(58,"KA",84),(59,"NÖ.",26),(60,"Saskatchewan",8);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (61,"NI",41),(62,"Madrid",31),(63,"Lower Saxony",8),(64,"ON",10),(65,"Zl",87),(66,"MA",23),(67,"W",16),(68,"QC",79),(69,"AL",55),(70,"Wyoming",44);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (71,"Cardiganshire",8),(72,"IL",48),(73,"Radnorshire",13),(74,"VEN",87),(75,"İzmir",63),(76,"North Island",12),(77,"Sicilia",39),(78,"Bur",58),(79,"Gelderland",7),(80,"Vienna",90);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (81,"Maule",21),(82,"Kano",60),(83,"DL",31),(84,"Nord-Pas-de-Calais",17),(85,"AB",37),(86,"PUG",81),(87,"Gl",69),(88,"Van",43),(89,"VIC",52),(90,"RO",32);
INSERT INTO REGIAO (idREGIAO,nome,idPAIS) VALUES (91,"HE",54),(92,"U",19),(93,"Wie",19),(94,"Kansas",18),(95,"O",52),(96,"Wie",31),(97,"Wie",11),(98,"Istanbul",31),(99,"G",16),(100,"N.",53);
```



# PRODUTOR

```sql
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (1,"Driscoll Burris","(587) 123-1671",13),(2,"Jakeem Rodgers","(345) 396-5540",15),(3,"Nasim Byers","(140) 987-8903",100),(4,"Prescott Harvey","(333) 542-7934",49),(5,"Chase Evans","(291) 802-8503",31),(6,"Prescott Wheeler","(966) 784-6529",52),(7,"Justin Miranda","(814) 237-2336",78),(8,"Akeem Bush","(642) 207-8682",52),(9,"Demetrius Palmer","(526) 580-4371",96),(10,"Declan Gaines","(486) 605-5034",64);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (11,"Travis Day","(900) 895-3828",97),(12,"Dexter Tillman","(849) 820-1864",20),(13,"Talon Molina","(819) 888-0117",5),(14,"Igor Case","(326) 595-1294",13),(15,"Walker Schneider","(439) 681-0330",66),(16,"Holmes Farmer","(143) 411-5208",32),(17,"Conan Ellis","(464) 147-9335",85),(18,"Valentine Estrada","(264) 216-7088",19),(19,"Carson Espinoza","(636) 461-1713",9),(20,"Chaney Eaton","(528) 212-4619",77);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (21,"Noah Mcgee","(401) 353-8608",31),(22,"Moses Montgomery","(312) 217-0402",34),(23,"Dean Pace","(316) 799-2665",6),(24,"Merritt Molina","(552) 258-6025",28),(25,"Owen Mcbride","(605) 390-0727",2),(26,"Upton Mckee","(345) 680-8971",81),(27,"Castor Crosby","(802) 946-9159",18),(28,"Holmes Buckner","(616) 162-9370",22),(29,"Fulton Pratt","(826) 702-6212",37),(30,"Victor Chase","(857) 383-6568",44);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (31,"Kermit Medina","(681) 129-0053",97),(32,"Wylie Bennett","(144) 818-6364",88),(33,"Cyrus Dickerson","(480) 399-6357",76),(34,"Charles Baird","(835) 450-8107",90),(35,"Lucian Dalton","(309) 199-2185",64),(36,"Joshua Osborne","(964) 650-6510",98),(37,"Gregory Fulton","(498) 528-8453",5),(38,"Bruce Atkinson","(895) 411-9595",75),(39,"Dieter Stevens","(357) 886-2872",66),(40,"Keane Montoya","(990) 500-4081",93);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (41,"Brett Hunter","(284) 247-6398",35),(42,"Harding White","(287) 583-5550",67),(43,"Theodore Barton","(749) 716-8335",45),(44,"Darius Barrera","(726) 225-6806",97),(45,"Dante Sawyer","(934) 780-3777",50),(46,"Kaseem Mckinney","(562) 112-2344",82),(47,"Jackson Barr","(209) 889-3877",60),(48,"Alden Mcgee","(625) 418-0756",80),(49,"Ryan Mccoy","(830) 460-9679",5),(50,"Dennis Farrell","(313) 655-4553",52);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (51,"Elton Wiggins","(693) 763-8657",24),(52,"Callum Randall","(235) 673-0429",6),(53,"Upton Smith","(313) 821-1324",86),(54,"Christopher Mann","(250) 497-5436",15),(55,"Kasimir Cote","(754) 880-9366",40),(56,"Griffith Barry","(722) 499-8286",24),(57,"Christian Summers","(255) 127-0523",32),(58,"Fletcher Mosley","(276) 453-5860",76),(59,"Blaze Foley","(172) 833-3994",52),(60,"Orson Williamson","(276) 493-8596",35);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (61,"Tanek Johnston","(248) 819-6623",31),(62,"Arsenio Kemp","(947) 793-5809",11),(63,"Marsden Shannon","(353) 620-9568",75),(64,"Cain Osborne","(678) 144-5853",30),(65,"Solomon Lyons","(809) 857-2604",52),(66,"Calvin Ryan","(746) 238-6844",24),(67,"Kevin Lamb","(981) 555-6751",36),(68,"Macaulay Peters","(583) 465-9450",44),(69,"Cameron Skinner","(886) 772-8125",40),(70,"Brandon Salinas","(484) 821-9255",61);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (71,"Judah Dominguez","(455) 520-0895",80),(72,"Jameson Lowe","(803) 925-4797",61),(73,"Hamish Lott","(177) 940-6689",92),(74,"Cadman Mcdowell","(589) 101-9506",26),(75,"Allistair Mcconnell","(972) 741-7191",87),(76,"Ahmed Holden","(183) 747-0989",47),(77,"Garth Carr","(679) 914-5402",66),(78,"Barrett Peters","(846) 971-4924",32),(79,"Yasir Woodward","(294) 842-9095",21),(80,"Orlando Conway","(703) 755-4995",62);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (81,"Malik Carson","(571) 825-9244",85),(82,"Jack Jones","(252) 403-2708",96),(83,"Lucian Pollard","(991) 533-6308",58),(84,"Armando Giles","(236) 980-5225",93),(85,"Rooney Howard","(116) 866-2028",32),(86,"Theodore Fuentes","(684) 234-8326",86),(87,"Devin Rocha","(708) 318-7785",98),(88,"Reese Porter","(377) 657-6965",43),(89,"Chaim Potts","(204) 307-1279",6),(90,"Tiger Vance","(439) 945-9127",80);
INSERT INTO PRODUTOR (idPRODUTOR,nome,telefone,idREGIAO) VALUES (91,"Kennedy Craig","(964) 408-9259",32),(92,"Patrick Mejia","(895) 401-2379",99),(93,"Leroy Justice","(679) 183-3636",90),(94,"Neville Mullins","(676) 720-7132",8),(95,"Brett Joyner","(881) 489-9718",94),(96,"Cairo Wilkins","(119) 441-4355",30),(97,"Ian Kirk","(580) 399-1112",73),(98,"Jameson Roman","(995) 201-3042",94),(99,"Micah Cobb","(921) 271-5126",18),(100,"Devin Camacho","(131) 437-0001",72);

```

