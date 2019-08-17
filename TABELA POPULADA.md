```sql
INSERT INTO CATEGORIA VALUES (1, 'Branco')
INSERT INTO CATEGORIA VALUES (2, 'Verde')
INSERT INTO CATEGORIA VALUES (3, 'Tinto')
INSERT INTO CATEGORIA VALUES (4, 'Rosé')
INSERT INTO CATEGORIA VALUES (5, 'Federweisser')
```



# PAIS

```sql

INSERT INTO Pais VALUES (1,'Alemanha')
INSERT INTO Pais VALUES (2,'Argentina')
INSERT INTO Pais VALUES (3,'Austrália')
INSERT INTO Pais VALUES (4,'Áustria')
INSERT INTO Pais VALUES (5,'Bélgica')
INSERT INTO Pais VALUES (6,'Brasil')
INSERT INTO Pais VALUES (7,'Canadá')
INSERT INTO Pais VALUES (8,'Chile')
INSERT INTO Pais VALUES (9,'China')
INSERT INTO Pais VALUES (10,'Dinamarca')
INSERT INTO Pais VALUES (11,'Escócia')
INSERT INTO Pais VALUES (12,'Espanha')
INSERT INTO Pais VALUES (13,'Estados Unidos')
INSERT INTO Pais VALUES (14,'Finlândia')
INSERT INTO Pais VALUES (15,'França')
INSERT INTO Pais VALUES (16,'Grécia')
INSERT INTO Pais VALUES (17,'Inglaterra')
INSERT INTO Pais VALUES (18,'Irlanda')
INSERT INTO Pais VALUES (19,'Itália')
INSERT INTO Pais VALUES (20,'México')
INSERT INTO Pais VALUES (21,'Noruega')
INSERT INTO Pais VALUES (22,'Polônia')
INSERT INTO Pais VALUES (23,'Portugal')
INSERT INTO Pais VALUES (24,'Rússia')
INSERT INTO Pais VALUES (25,'Suécia')
INSERT INTO Pais VALUES (26,'Suiça')
INSERT INTO Pais VALUES (27,'Venezuela')

```



# REGIÃO

```sql
INSERT INTO REGIAO VALUES (1, 'Banyuls', 1)

INSERT INTO REGIAO VALUES (2, 'Blanquette', 13)

INSERT INTO REGIAO VALUES (3, 'Cabardès', 13)

INSERT INTO REGIAO VALUES (4, 'Collioure', 1)

INSERT INTO REGIAO VALUES (5, 'Corbières', 17)

INSERT INTO REGIAO VALUES (6, 'Roussillon', 17)

INSERT INTO REGIAO VALUES (7, 'Fitou', 8)

INSERT INTO REGIAO VALUES (8, 'Maury', 16)

INSERT INTO REGIAO VALUES (9, 'Minervois', 5)

INSERT INTO REGIAO VALUES (10, 'Rivesaltes', 3)
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

