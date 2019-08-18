USE WineStore

INSERT INTO CATEGORIA VALUES (1, 'Branco')
INSERT INTO CATEGORIA VALUES (2, 'Verde')
INSERT INTO CATEGORIA VALUES (3, 'Tinto')
INSERT INTO CATEGORIA VALUES (4, 'Rosé')
INSERT INTO CATEGORIA VALUES (5, 'Federweisser')

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

--10
INSERT INTO PRODUTOR([idPRODUTOR],[nome],[telefone],[idREGIAO]) VALUES(1,'Thaddeus Rosario','1-923-176-1492',8),(2,'Bruce Carpenter','1-750-272-6181',9),(3,'Kato Hicks','1-539-891-0964',6),(4,'Gannon Mcclure','1-417-193-5820',8),(5,'Jared Nichols','1-827-399-6137',9),(6,'Lance Ratliff','1-782-515-8647',2),(7,'Len Dillard','1-733-879-3751',5),(8,'Emerson Obrien','1-900-993-9728',6),(9,'Dane Santana','1-522-879-7658',6),(10,'Oren Armstrong','1-624-542-9546',7);

--10
INSERT INTO VINICOLA([idPRODUTOR],[nome],[rua],[bairro],[cep]) VALUES(1,'Dui LLP','P.O. Box 596, 196 Enim, Street','CAM','4446'),(2,'Odio Aliquam Vulputate Consulting','662-7925 Nunc Rd.','Ulster','6700 ZR'),(3,'Senectus Et Incorporated','Ap #436-5210 Risus Road','Jönköpings län','15666'),(4,'Ante Ipsum Inc.','973-2217 Nostra, St.','HB','9684'),(5,'Convallis Associates','793-7254 Eget Rd.','Kujawsko-pomorskie','51102'),(6,'Lacinia At Iaculis PC','P.O. Box 943, 3539 Semper Street','YK','29892'),(7,'Aliquet Proin Incorporated','760 Auctor, Road','C','16577'),(8,'Enim Etiam Gravida Foundation','7928 Est Rd.','ON','51101'),(9,'Id Erat Etiam Corp.','862-2283 Sodales. Street','SP','V8T 8Z3'),(10,'Ultrices Limited','4394 Nec Avenue','VIC','00462');

--20
INSERT INTO CIDADE([idCIDADE],[nome],[idPAIS]) VALUES(1,'Salzwedel',25),(2,'Oliver',21),(3,'Tay',8),(4,'Augsburg',26),(5,'Kurnool',17),(6,'Lathuy',19),(7,'Tuscaloosa',18),(8,'Bavikhove',20),(9,'Bremen',26),(10,'Remagne',11),(11,'Dieppe',23),(12,'Lienz',20),(13,'Langenhagen',4),(14,'Wandre',16),(15,'Saint-Laurent',16),(16,'Secunderabad',27),(17,'Episcopia',1),(18,'Cabrero',18),(19,'Soria',25),(20,'Cariboo Regional District',4);

--20
INSERT INTO LOJA([idLOJA],[nome],[telefone],[email],[idCIDADE]) VALUES(1,'Ferness','1-905-929-1562','nisi@nisl.net',5),(2,'Habergy','1-935-297-1667','viverra.Maecenas.iaculis@Etiam.co.uk',5),(3,'Vilcún','1-411-414-7662','odio@erat.org',20),(4,'Overrepen','1-136-616-8645','Donec.porttitor@ornare.ca',6),(5,'Kolmont','1-389-364-0469','Curabitur.massa@turpisAliquamadipiscing.org',20),(6,'Gore','1-248-453-6849','lacinia@ligulaNullam.org',3),(7,'Stonewall','1-415-165-4369','eu@mauris.net',11),(8,'Belmont','1-641-258-0375','semper.erat.in@orci.com',6),(9,'Minna','1-367-433-1828','In.faucibus.Morbi@condimentumDonec.ca',5),(10,'Birmingham','1-315-257-0631','ante.bibendum.ullamcorper@Inatpede.co.uk',14),(11,'Forges','1-979-870-7857','facilisi.Sed.neque@magnaCras.net',1),(12,'Saint-Prime','1-665-405-8952','Morbi@facilisiSedneque.ca',10),(13,'Uluberia','1-161-758-0019','felis.Nulla.tempor@dictum.edu',20),(14,'Marcedusa','1-742-957-7799','eu.odio.Phasellus@inmagna.com',1),(15,'Braives','1-648-181-5711','mauris.id@nibh.org',20),(16,'Tailles','1-501-570-5162','Suspendisse.non.leo@enimEtiamimperdiet.net',19),(17,'Bastia','1-774-998-2799','blandit.Nam.nulla@liberoatauctor.net',18),(18,'Cartagena','1-315-604-4701','mauris.aliquam.eu@loremluctusut.net',10),(19,'Melazzo','1-249-989-2343','magna@lobortis.ca',13),(20,'Empoli','1-957-445-4815','lacus@ultriciesadipiscing.org',4);

--10

INSERT INTO ROTULO ([idROTULO],[nome],[descricao],[percentual_alcoolico],[preco],[ano_producao],[idPRODUTOR],[idCATEGORIA]) VALUES(1,' Merlot','Lorem ipsum dolor sit amet,','30.49','104.43',1830,8,2),(2,' Hermitage La Chapelle','Lorem ipsum dolor sit','35.65','571.66',1813,1,1),(3,' Merlot bcd','Lorem ipsum','30.85','417.87',1905,6,1),(4,' Syrah','Lorem ipsum dolor','26.10','031.46',1846,3,4),(5,' Chardonnay ','Lorem ipsum dolor sit amet,','21.74','145.84',2000,10,3),(6,' Gewürztraminer','Lorem ipsum dolor sit','31.26','558.07',1952,2,1),(7,' Chapeleta','Lorem ipsum dolor','32.11','125.00',1848,5,1),(8,' Charmander','Lorem ipsum dolor sit amet,','35.13','149.96',1957,7,5),(9,' Geodude','Lorem ipsum dolor sit amet,','30.84','958.21',1826,5,1),(10,' Syscyther','Lorem ipsum','25.77','308.77',1983,2,3);

--10

INSERT INTO ESTOQUE([idLOJA],[idROTULO],[quantidade]) VALUES(6,8,30),(16,1,29),(3,5,7),(7,3,5),(15,2,8),(10,3,6),(18,6,33),(6,6,7),(18,9,30),(5,3,48);

--10
INSERT INTO DISTRIBUIDOR([idDISTRIBUIDOR],[nome],[telefone]) VALUES(1,'Armando','(949) 963-6782'),(2,'Wilma','(745) 401-5875'),(3,'Madeline','(495) 301-8218'),(4,'Harper','(498) 638-0574'),(5,'Hyacinth','(742) 704-3576'),(6,'Kasper','(768) 423-4899'),(7,'Alyssa','(789) 812-0737'),(8,'Kenneth','(498) 891-0163'),(9,'Kevyn','(574) 275-3899'),(10,'Aiko','(797) 176-7147');

--10
INSERT INTO PEDIDO([data],[idDISTRIBUIDOR],[idLOJA],[idROTULO],[quantidade]) VALUES('25/09/19',2,6,5,2),('19/12/18',1,3,3,25),('28/10/18',2,16,1,44),('06/06/20',6,20,4,30),('30/12/19',2,15,9,30),('08/04/20',4,18,2,48),('10/07/20',7,15,9,5),('08/04/20',10,4,1,5),('30/06/20',7,5,3,50),('05/02/20',8,20,7,10);

--20
INSERT INTO FUNCIONARIO([idFUNCIONARIO],[nome],[telefone],[email],[ativo],[idLOJA]) VALUES(1,'Nehru Lindsay','(387) 346-6014','Duis.volutpat.nunc@Maurisblanditenim.co.uk',1,7),(2,'Chase Cannon','(264) 435-8387','nibh.lacinia@orci.com',0,19),(3,'Marah Michael','(256) 126-6107','scelerisque@laciniavitaesodales.com',1,10),(4,'Sigourney Shelton','(763) 976-7053','Aenean@lobortisrisus.co.uk',1,9),(5,'Iola Workman','(103) 907-3870','nec.metus.facilisis@Donec.edu',1,12),(6,'Melodie Boyd','(103) 983-2834','rutrum@iaculisodio.ca',0,7),(7,'Elizabeth Carver','(282) 118-1355','enim@facilisi.edu',0,10),(8,'Cheyenne Crane','(371) 492-9778','eleifend@necquamCurabitur.org',1,10),(9,'Christopher Carver','(928) 988-3020','euismod@iaculis.org',0,13),(10,'Cedric Hoover','(731) 829-7516','dictum@montesnasceturridiculus.com',0,9);
INSERT INTO FUNCIONARIO([idFUNCIONARIO],[nome],[telefone],[email],[ativo],[idLOJA]) VALUES(11,'Abdul Gamble','(203) 900-4419','nec.ante.Maecenas@Etiamimperdietdictum.ca',1,6),(12,'Xander Bradley','(475) 447-7422','Donec.felis.orci@quamquis.edu',0,4),(13,'Ralph Faulkner','(442) 487-7207','elit.dictum@sollicitudina.org',0,2),(14,'Judah Hodges','(652) 688-3220','dapibus.gravida.Aliquam@Donectemporest.co.uk',0,6),(15,'Melissa Mcintosh','(936) 225-1202','semper.et.lacinia@Proinnonmassa.co.uk',1,9),(16,'Beverly Reid','(387) 774-3634','imperdiet@maurissagittis.com',1,6),(17,'Rahim Rosa','(381) 715-1348','vulputate.risus.a@aliquetProin.net',0,13),(18,'Lucian Estes','(485) 795-6106','pede.Cras.vulputate@nonummyut.co.uk',1,3),(19,'Kaseem Hester','(723) 757-5217','Sed.eu@senectusetnetus.org',1,1),(20,'Ifeoma Hooper','(463) 458-4103','odio.tristique@nislelementumpurus.edu',0,11);

--10

INSERT INTO MOTORISTA([idFUNCIONARIO],[cnh]) VALUES(1,'P7V1C9'),(2,'O9R3V6'),(3,'L7L2M3'),(4,'J5Y1S8'),(5,'U3B4T4'),(6,'S8C7K6'),(7,'F7X2S0'),(8,'Q4E6Q5'),(9,'C4O0V0'),(10,'O4N7K2');

--10
INSERT INTO VENDEDOR([idFUNCIONARIO],[comissao]) VALUES(11,10),(12,13),(13,12),(14,12),(15,12),(16,12),(17,11),(18,11),(19,11),(20,10);

--20
INSERT INTO CLIENTE([idCLIENTE],[nome],[telefone],[email],[data_nasc]) VALUES(1,'Prescott Suarez','(700) 535-8201','libero.at@est.edu','31/12/69'),(2,'Hanna Ray','(198) 973-2795','sagittis.Nullam.vitae@idrisusquis.com','31/12/69'),(3,'Angelica Vance','(481) 846-1264','ipsum.Phasellus@ornareplacerat.net','31/12/69'),(4,'Alana Sellers','(614) 761-1639','commodo.hendrerit@dictum.co.uk','31/12/69'),(5,'Jade Callahan','(340) 657-5066','eu@diam.org','31/12/69'),(6,'Glenna Nash','(618) 388-8798','a@interdumenimnon.co.uk','31/12/69'),(7,'Joseph Pate','(518) 431-6778','pretium.et@Pellentesquehabitant.co.uk','31/12/69'),(8,'Sarah Brock','(125) 725-3364','leo.in@inlobortistellus.org','31/12/69'),(9,'Quynn Maldonado','(633) 203-6548','erat.neque.non@vitaediam.ca','31/12/69'),(10,'Cullen Glass','(136) 869-8925','egestas.blandit@vel.com','31/12/69');
INSERT INTO CLIENTE([idCLIENTE],[nome],[telefone],[email],[data_nasc]) VALUES(11,'Shad Becker','(230) 849-1957','leo.Morbi.neque@Aliquamfringilla.org','31/12/69'),(12,'Dane Frederick','(434) 705-3281','Proin@neque.com','31/12/69'),(13,'Macon Hutchinson','(618) 808-2427','Vivamus.euismod@vel.com','31/12/69'),(14,'Samuel Beard','(178) 962-6557','ultricies.adipiscing@Quisque.net','31/12/69'),(15,'Tamekah Taylor','(751) 266-6724','et.ultrices.posuere@odiosagittissemper.org','31/12/69'),(16,'Kasimir Robbins','(305) 296-8487','egestas.hendrerit@arcuVestibulum.ca','31/12/69'),(17,'Mona Cobb','(482) 822-2409','parturient.montes.nascetur@ornarelectus.net','31/12/69'),(18,'Maxine Jacobson','(188) 649-3968','nec@aliquetPhasellus.edu','31/12/69'),(19,'Desirae Elliott','(450) 655-6560','Nulla.facilisi.Sed@eu.org','31/12/69'),(20,'Sebastian Stevenson','(131) 100-0238','cursus.et.magna@sedsemegestas.org','31/12/69');
--10
INSERT INTO PROMOCAO([idPROMOCAO],[nome],[data_expiracao],[desconto]) VALUES(1,'Sed nunc est,','28/06/20','0.07'),(2,'enim mi tempor','09/10/19','0.24'),(3,'Suspendisse sagittis. Nullam','12/12/19','0.08'),(4,'adipiscing. Mauris molestie','16/07/20','0.02'),(5,'pharetra nibh. Aliquam','15/01/20','0.04'),(6,'egestas nunc sed','01/10/19','0.07'),(7,'magna a neque.','04/08/20','0.02'),(8,'vestibulum nec, euismod','28/03/20','0.25'),(9,'magna. Suspendisse tristique','23/01/20','0.12'),(10,'hendrerit. Donec porttitor','05/08/20','0.03');

--40

INSERT INTO COMPRA([idCOMPRA],[idCLIENTE],[idVENDEDOR],[data],[idPROMOCAO]) VALUES(1,15,20,'10/03/19',6),(2,17,19,'20/12/17',9),(3,1,15,'13/06/19',9),(4,3,17,'08/10/16',4),(5,13,15,'02/01/17',4),(6,2,12,'30/01/20',3),(7,13,17,'25/09/15',3),(8,5,19,'04/03/16',2),(9,16,11,'21/08/19',1),(10,1,13,'29/11/18',3);
INSERT INTO COMPRA([idCOMPRA],[idCLIENTE],[idVENDEDOR],[data],[idPROMOCAO]) VALUES(11,7,19,'13/06/20',1),(12,15,16,'08/10/18',1),(13,8,16,'10/05/19',5),(14,17,12,'14/12/18',10),(15,3,16,'10/08/18',2),(16,9,14,'11/08/18',7),(17,4,11,'04/10/18',10),(18,12,14,'08/11/18',10),(19,12,13,'17/09/19',6),(20,15,19,'18/07/16',5);
INSERT INTO COMPRA([idCOMPRA],[idCLIENTE],[idVENDEDOR],[data],[idPROMOCAO]) VALUES(21,15,15,'04/03/20',4),(22,18,20,'20/01/20',9),(23,8,17,'22/03/19',6),(24,5,19,'01/03/16',5),(25,8,17,'29/01/20',3),(26,16,13,'27/04/20',2),(27,7,20,'17/06/17',6),(28,10,18,'19/09/17',8),(29,6,11,'03/04/18',10),(30,16,18,'18/09/16',4);
INSERT INTO COMPRA([idCOMPRA],[idCLIENTE],[idVENDEDOR],[data],[idPROMOCAO]) VALUES(31,15,20,'31/10/17',1),(32,6,20,'13/05/17',10),(33,8,13,'31/07/18',6),(34,9,19,'16/10/19',3),(35,18,17,'24/11/18',2),(36,4,13,'01/07/17',7),(37,7,11,'16/04/19',4),(38,12,17,'21/05/19',8),(39,20,18,'25/03/18',9),(40,9,16,'17/12/18',2);

--40

INSERT INTO COMPRA_ROTULO([idCOMPRA],[idROTULO],[quantidade]) VALUES(1,7,39),(2,7,81),(3,6,159),(4,3,86),(5,7,50),(6,1,197),(7,8,176),(8,7,110),(9,2,170),(10,8,66),(11,2,158),(12,4,20),(13,10,113),(14,5,5),(15,9,31),(16,5,130),(17,6,189),(18,1,136),(19,5,3),(20,1,153),(21,9,199),(22,4,41),(23,2,110),(24,2,124),(25,1,13),(26,3,176),(27,5,17),(28,1,144),(29,3,66),(30,2,64),(31,2,158),(32,4,193),(33,3,26),(34,8,8),(35,6,139),(36,8,170),(37,4,104),(38,1,111),(39,10,110),(40,4,35);

--20
INSERT INTO CARTAO([idCARTAO],[pontos]) VALUES(1,104),(2,168),(3,200),(4,172),(5,184),(6,168),(7,121),(8,150),(9,128),(10,106),(11,153),(12,195),(13,150),(14,152),(15,166),(16,136),(17,146),(18,153),(19,165),(20,175);