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
INSERT INTO PAIS([idPRODUTOR],[nome],[telefone],[idREGIAO]) VALUES(1,'Thaddeus Rosario','1-923-176-1492',8),(2,'Bruce Carpenter','1-750-272-6181',9),(3,'Kato Hicks','1-539-891-0964',6),(4,'Gannon Mcclure','1-417-193-5820',8),(5,'Jared Nichols','1-827-399-6137',9),(6,'Lance Ratliff','1-782-515-8647',2),(7,'Len Dillard','1-733-879-3751',5),(8,'Emerson Obrien','1-900-993-9728',6),(9,'Dane Santana','1-522-879-7658',6),(10,'Oren Armstrong','1-624-542-9546',7);

```

# VINICOLA

```sql
INSERT INTO VINICOLA([idPRODUTOR],[nome],[rua],[bairro],[cep]) VALUES(1,'Dui LLP','P.O. Box 596, 196 Enim, Street','CAM','4446'),(2,'Odio Aliquam Vulputate Consulting','662-7925 Nunc Rd.','Ulster','6700 ZR'),(3,'Senectus Et Incorporated','Ap #436-5210 Risus Road','Jönköpings län','15666'),(4,'Ante Ipsum Inc.','973-2217 Nostra, St.','HB','9684'),(5,'Convallis Associates','793-7254 Eget Rd.','Kujawsko-pomorskie','51102'),(6,'Lacinia At Iaculis PC','P.O. Box 943, 3539 Semper Street','YK','29892'),(7,'Aliquet Proin Incorporated','760 Auctor, Road','C','16577'),(8,'Enim Etiam Gravida Foundation','7928 Est Rd.','ON','51101'),(9,'Id Erat Etiam Corp.','862-2283 Sodales. Street','SP','V8T 8Z3'),(10,'Ultrices Limited','4394 Nec Avenue','VIC','00462');
```

# CIDADE

```sql
INSERT INTO CIDADE([idCIDADE],[nome],[idPAIS]) VALUES(1,'Salzwedel',25),(2,'Oliver',21),(3,'Tay',8),(4,'Augsburg',26),(5,'Kurnool',17),(6,'Lathuy',19),(7,'Tuscaloosa',18),(8,'Bavikhove',20),(9,'Bremen',26),(10,'Remagne',11),(11,'Dieppe',23),(12,'Lienz',20),(13,'Langenhagen',4),(14,'Wandre',16),(15,'Saint-Laurent',16),(16,'Secunderabad',27),(17,'Episcopia',1),(18,'Cabrero',18),(19,'Soria',25),(20,'Cariboo Regional District',4);
```

# LOJA

```sql
INSERT INTO LOJA([idLOJA],[nome],[telefone],[email],[idCIDADE]) VALUES(1,'Ferness','1-905-929-1562','nisi@nisl.net',5),(2,'Habergy','1-935-297-1667','viverra.Maecenas.iaculis@Etiam.co.uk',5),(3,'Vilcún','1-411-414-7662','odio@erat.org',20),(4,'Overrepen','1-136-616-8645','Donec.porttitor@ornare.ca',6),(5,'Kolmont','1-389-364-0469','Curabitur.massa@turpisAliquamadipiscing.org',20),(6,'Gore','1-248-453-6849','lacinia@ligulaNullam.org',3),(7,'Stonewall','1-415-165-4369','eu@mauris.net',11),(8,'Belmont','1-641-258-0375','semper.erat.in@orci.com',6),(9,'Minna','1-367-433-1828','In.faucibus.Morbi@condimentumDonec.ca',5),(10,'Birmingham','1-315-257-0631','ante.bibendum.ullamcorper@Inatpede.co.uk',14),(11,'Forges','1-979-870-7857','facilisi.Sed.neque@magnaCras.net',1),(12,'Saint-Prime','1-665-405-8952','Morbi@facilisiSedneque.ca',10),(13,'Uluberia','1-161-758-0019','felis.Nulla.tempor@dictum.edu',20),(14,'Marcedusa','1-742-957-7799','eu.odio.Phasellus@inmagna.com',1),(15,'Braives','1-648-181-5711','mauris.id@nibh.org',20),(16,'Tailles','1-501-570-5162','Suspendisse.non.leo@enimEtiamimperdiet.net',19),(17,'Bastia','1-774-998-2799','blandit.Nam.nulla@liberoatauctor.net',18),(18,'Cartagena','1-315-604-4701','mauris.aliquam.eu@loremluctusut.net',10),(19,'Melazzo','1-249-989-2343','magna@lobortis.ca',13),(20,'Empoli','1-957-445-4815','lacus@ultriciesadipiscing.org',4);

```
# ROTULO

```sql
INSERT INTO ROTULO ([idROTULO],[nome],[descricao],[percentual_alcoolico],[preco],[ano_producao],[idPRODUTOR],[idCATEGORIA]) VALUES(1,' Merlot','Lorem ipsum dolor sit amet,','30.49','104.43',1830,8,2),(2,' Hermitage La Chapelle','Lorem ipsum dolor sit','35.65','571.66',1813,1,1),(3,' Merlot bcd','Lorem ipsum','30.85','417.87',1905,6,1),(4,' Syrah','Lorem ipsum dolor','26.10','031.46',1846,3,4),(5,' Chardonnay ','Lorem ipsum dolor sit amet,','21.74','145.84',2000,10,3),(6,' Gewürztraminer','Lorem ipsum dolor sit','31.26','558.07',1952,2,1),(7,' Chapeleta','Lorem ipsum dolor','32.11','125.00',1848,5,1),(8,' Charmander','Lorem ipsum dolor sit amet,','35.13','149.96',1957,7,5),(9,' Geodude','Lorem ipsum dolor sit amet,','30.84','958.21',1826,5,1),(10,' Syscyther','Lorem ipsum','25.77','308.77',1983,2,3);
```
# LOJA_ROTULO

```sql
INSERT INTO LOJA_ROTULO([idLOJA],[idROTULO],[quantidade]) VALUES(6,8,30),(16,1,29),(3,5,7),(7,3,5),(15,2,8),(10,3,6),(18,6,33),(6,6,7),(18,9,30),(5,3,48);
```


