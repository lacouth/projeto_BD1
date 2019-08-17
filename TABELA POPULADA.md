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

