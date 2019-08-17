## TABELA: Rótulo

| ATRIBUTO             | TIPO         | NULO | DESCRIÇÃO            | DOMÍNIO | PK   | FK   | AK   |
| -------------------- | ------------ | ---- | -------------------- | ------- | ---- | ---- | ---- |
| nome                 | varchar(255) | não  |                      |         |      |      |      |
| descrição            | text         | sim  |                      |         |      |      |      |
| volume               | decimal(5,2) | não  | volume do vinho      |         |      |      |      |
| ano_producao         | int          | não  | ano de produção      |         |      |      |      |
| percentual_alcoolico | decimal(5,2) | não  | percentual alcoólico |         |      |      |      |
| preco                | decimal(8,2) | não  | preço de venda       |         |      |      |      |
| idrotulo             | int          | não  | código do rótulo     |         | x    |      |      |
| idcategoria          | int          | não  | código da categoria  |         |      | x    |      |
| idprodutor           | int          | não  | código produtor      |         |      | x    |      |

- Constraints:

| COLUNA      | TIPO                                                         | NOME                | EXPRESSÃO                                      |
| ----------- | ------------------------------------------------------------ | ------------------- | ---------------------------------------------- |
| idcategoria | Chave estrangeira referenciando coluna idcategoria da tabela categoria | FK_rotulo_categoria | FOREIGN KEY (idcategoria) REFERENCES categoria |
| idprodutor  | Chave estrangeira referenciando coluna idprodutor da tabela produtor | FK_rotulo_produtor  | FOREIGN KEY (idprodutor) REFERENCES produtor   |
| idrotulo    | Chave primária                                               | PK_rotulo_          | PRIMARY KEY (idrotulo)                         |



## TABELA: Categoria

| ATRIBUTO    | TIPO         | NULO | DESCRIÇÃO           | DOMÍNIO | PK   | FK   | AK   |
| ----------- | ------------ | ---- | ------------------- | ------- | ---- | ---- | ---- |
| nome        | varchar(255) | não  |                     |         |      |      |      |
| idcategoria | int          | não  | código da categoria |         | x    |      |      |

- Constraint:

| COLUNA      | TIPO           | NOME      | EXPRESSÃO              |
| ----------- | -------------- | --------- | ---------------------- |
| idcategoria | Chave primária | PK_rotulo | PRIMARY KEY (idrotulo) |



## TABELA: Produtor

| ATRIBUTO   | TIPO         | NULO | DESCRIÇÃO          | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ------------ | ---- | ------------------ | ------- | ---- | ---- | ---- |
| nome       | varchar(255) | não  |                    |         |      |      |      |
| telefone   | varchar(255) | não  |                    |         |      |      |      |
| idprodutor | int          | não  | código do produtor |         | x    |      |      |
| idregiao   | int          | não  | código da região   |         |      | x    |      |

- ​     Constraints:

| COLUNA     | TIPO                                                         | NOME               | EXPRESSÃO                                |
| ---------- | ------------------------------------------------------------ | ------------------ | ---------------------------------------- |
| idprodutor | Chave primária                                               | PK_produtor        | PRIMARY KEY (idprodutor)                 |
| idregiao   | Chave estrangeira referenciando coluna idregiao da tabela regiao | FK_produtor_regiao | FOREIGN KEY (idregiao) REFERENCES regiao |



## TABELA: Vinícola

| ATRIBUTO   | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome       | varchar(255) | não  |                  |         |      |      |      |
| rua        | varchar(255) | não  |                  |         |      |      |      |
| bairro     | varchar(255) | não  |                  |         |      |      |      |
| cep        | varchar(255) | não  |                  |         |      |      |      |
| idprodutor | int          | não  | código da região |         | x    | x    |      |

- ​     Constraints:

| COLUNA     | TIPO                                                         | NOME                   | EXPRESSÃO                                    |
| ---------- | ------------------------------------------------------------ | ---------------------- | -------------------------------------------- |
| idprodutor | Chave primária                                               | PK_produtor            | PRIMARY KEY (idprodutor)                     |
| idprodutor | Chave estrangeira referenciando coluna idprodutor da tabela produtor | FK_vinicola_idprodutor | FOREIGN KEY (idprodutor) REFERENCES produtor |



## TABELA: Região

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      |      |
| idregiao | int          | não  | código do região |         | x    |      |      |
| idpais   | int          | não  | código do pais   |         |      | x    |      |

- ​     Constraints:

| COLUNA   | TIPO                                                         | NOME           | EXPRESSÃO                            |
| -------- | ------------------------------------------------------------ | -------------- | ------------------------------------ |
| idregiao | Chave primária                                               | PK_regiao      | PRIMARY KEY (idregiao)               |
| idpais   | Chave estrangeira referenciando coluna idpais da tabela pais | FK_regiao_pais | FOREIGN KEY (idpais) REFERENCES pais |



## TABELA: Pais

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      |      |
| idpais   | int          | não  | código do região |         | x    |      |      |

- ​     Constraints:

| COLUNA | TIPO           | NOME      | EXPRESSÃO            |
| ------ | -------------- | --------- | -------------------- |
| idpais | Chave primária | PK_idpais | PRIMARY KEY (idpais) |



## TABELA: Cidade

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      |      |
| idcidade | int          | não  | código da cidade |         | x    |      |      |
| idpais   | int          | nãoo | código do pais   |         |      | x    |      |

- ​     Constraints:

| COLUNA   | TIPO                                                         | NOME           | EXPRESSÃO                            |
| -------- | ------------------------------------------------------------ | -------------- | ------------------------------------ |
| idcidade | Chave primária                                               | PK_idcidade    | PRIMARY KEY (idcidade)               |
| idpais   | Chave estrangeira referenciando coluna idpais da tabela pais | FK_cidade_pais | FOREIGN KEY (idpais) REFERENCES pais |



## TABELA: Loja

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      |      |
| telefone | varchar(45)  | sim  |                  |         |      |      |      |
| email    | varchar(45)  | sim  |                  |         |      |      |      |
| idcidade | int          | não  | código da cidade |         |      | x    |      |
| idloja   | int          | não  | código da loja   |         | x    |      |      |

- ​     Constraints:

| COLUNA   | TIPO                                                         | NOME           | EXPRESSÃO                                |
| -------- | ------------------------------------------------------------ | -------------- | ---------------------------------------- |
| idloja   | Chave primária                                               | PK_idloja      | PRIMARY KEY (idloja)                     |
| idcidade | Chave estrangeira referenciando coluna idcidade da tabela cidade | FK_loja_cidade | FOREIGN KEY (idcidade) REFERENCES cidade |



## TABELA: Distribuidor

| ATRIBUTO       | TIPO         | NULO | DESCRIÇÃO              | DOMÍNIO | PK   | FK   | AK   |
| -------------- | ------------ | ---- | ---------------------- | ------- | ---- | ---- | ---- |
| nome           | varchar(255) | não  |                        |         |      |      |      |
| telefone       | varchar(45)  | sim  |                        |         |      |      |      |
| iddistribuidor | int          | não  | código de distribuidor |         | x    |      |      |

- ​     Constraints:

| COLUNA | TIPO           | NOME      | EXPRESSÃO            |
| ------ | -------------- | --------- | -------------------- |
| idloja | Chave primária | PK_idloja | PRIMARY KEY (idloja) |



## TABELA: Pedido*

| ATRIBUTO       | TIPO | NULO | DESCRIÇÃO              | DOMÍNIO | PK   | FK   | AK   |
| -------------- | ---- | ---- | ---------------------- | ------- | ---- | ---- | ---- |
| quantidade     | int  | não  |                        |         |      |      |      |
| iddistribuidor | int  | não  | código de distribuidor |         |      | x    |      |
| idloja         | int  | não  | código da loja         |         |      | x    |      |
| idrotulo       | int  | não  | código do rótulo       |         |      | x    |      |
| data           | date | não  | data do pedido         |         |      |      |      |

- ​     Constraints:

| COLUNA         | TIPO                                                         | NOME                   | EXPRESSÃO                                              |
| -------------- | ------------------------------------------------------------ | ---------------------- | ------------------------------------------------------ |
| -              | Chave primária composta                                      | PK_idpedido            | PRIMARY KEY (iddistribuidor, idloja, idrotulo, data)   |
| iddistribuidor | Chave estrangeira referenciando coluna iddistribuidor da tabela distribuidor | FK_pedido_distribuidor | FOREIGN KEY (iddistribuidor) REFERENCES iddistribuidor |
| idloja         | Chave estrangeira referenciando coluna idloja da tabela loja | FK_pedido_loja         | FOREIGN KEY (idloja) REFERENCES idloja                 |
| idrotulo       | Chave estrangeira referenciando coluna idrotulo da tabela rotulo | FK_pedido_rotulo       | FOREIGN KEY (idrotulo ) REFERENCES rotulo              |



## TABELA: Loja-Rótulo

| ATRIBUTO   | TIPO | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ---- | ---- | ---------------- | ------- | ---- | ---- | ---- |
| quantidade | int  | não  |                  |         |      |      |      |
| idloja     | int  | não  | código da cidade |         |      | x    |      |
| idrotulo   | int  | não  | código do pais   |         |      | x    |      |

- ​     Constraints:

| COLUNA   | TIPO                                                         | NOME                 | EXPRESSÃO                                |
| -------- | ------------------------------------------------------------ | -------------------- | ---------------------------------------- |
| -        | Chave primária composta                                      | PK_idlojarotulo      | PRIMARY KEY (idcidade, idloja)           |
| idrotulo | Chave estrangeira referenciando coluna idrotulo da tabela rotulo | FK_lojarotulo_rotulo | FOREIGN KEY (idrotulo) REFERENCES rotulo |
| idloja   | Chave estrangeira referenciando coluna idloja da tabela loja | FK_lojarotulo_loja   | FOREIGN KEY (idloja) REFERENCES loja     |



## TABELA: Funcionario

| ATRIBUTO      | TIPO         | NULO | DESCRIÇÃO             | DOMÍNIO                    | PK   | FK   | AK   |
| ------------- | ------------ | ---- | --------------------- | -------------------------- | ---- | ---- | ---- |
| nome          | varchar(255) | não  |                       |                            |      |      |      |
| telefone      | varchar(45)  | não  |                       |                            |      |      |      |
| email         | varchar(45)  | não  |                       |                            |      |      |      |
| ativo         | tinyint      | não  |                       | 0 - Inativo<br />1 - Ativo |      |      |      |
| idloja        | int          | não  | código da loja        |                            |      | x    |      |
| idchefia      | int          | não  | código da chefia      |                            |      | x    |      |
| idfuncionario | int          | não  | código do funcionário |                            | x    |      |      |

- ​     Constraints:

| COLUNA        | TIPO                                                         | NOME                      | EXPRESSÃO                                                |
| ------------- | ------------------------------------------------------------ | ------------------------- | -------------------------------------------------------- |
| idfuncionario | Chave primária                                               | PK_idfuncionario          | PRIMARY KEY (idfuncionario)                              |
| **idchefia**  | **Chave estrangeira referenciando coluna idchefia da tabela chefia** | **FK_funcionario_chefia** | **FOREIGN KEY (idfuncionario) REFERENCES idfuncionario** |
| idloja        | Chave estrangeira referenciando coluna idloja da tabela loja | FK_funcionario_loja       | FOREIGN KEY (idloja) REFERENCES idloja                   |
| ativo         | Validação do domínio.<br/>Caracteres permitidos: 0, 1        | CK_funcionario_ativo      | CHECK ( sexo IN (0, 1 ))                                 |



## TABELA: Vendedor

| ATRIBUTO      | TIPO          | NULO | DESCRIÇÃO             | DOMÍNIO | PK   | FK   | AK   |
| ------------- | ------------- | ---- | --------------------- | ------- | ---- | ---- | ---- |
| comissão      | decimal (2,2) | não  |                       |         |      |      |      |
| idfuncionario | int           | não  | código do funcionário |         |      | x    |      |

- ​     Constraints:

| COLUNA        | TIPO                                                         | NOME                      | EXPRESSÃO                                            |
| ------------- | ------------------------------------------------------------ | ------------------------- | ---------------------------------------------------- |
| idfuncionario | Chave estrangeira referenciando coluna idfuncionario da tabela funcionario | FK_vendedor_idfuncionario | FOREIGN KEY (idfuncionario) REFERENCES idfuncionario |
| idfuncionario | Chave primária                                               | Pk_idfuncionário          | PRIMARY KEY (idfuncionario)                          |



## TABELA: Motorista

| ATRIBUTO      | TIPO        | NULO | DESCRIÇÃO             | DOMÍNIO | PK   | FK   | AK   |
| ------------- | ----------- | ---- | --------------------- | ------- | ---- | ---- | ---- |
| cnh           | varchar(45) | não  |                       |         |      |      |      |
| idfuncionario | int         | não  | código do funcionário |         |      | x    |      |

- ​     Constraints:

| COLUNA        | TIPO                                                         | NOME                      | EXPRESSÃO                                            |
| ------------- | ------------------------------------------------------------ | ------------------------- | ---------------------------------------------------- |
| idfuncionario | Chave estrangeira referenciando coluna idfuncionario da tabela funcionario | FK_vendedor_idfuncionario | FOREIGN KEY (idfuncionario) REFERENCES idfuncionario |
| idfuncionario | Chave primária                                               | Pk_idfuncionário          | PRIMARY KEY (idfuncionario)                          |



## TABELA: Promoção

| ATRIBUTO       | TIPO         | NULO | DESCRIÇÃO          | DOMÍNIO | PK   | FK   | AK   |
| -------------- | ------------ | ---- | ------------------ | ------- | ---- | ---- | ---- |
| nome           | varchar(255) | não  |                    |         |      |      |      |
| data_expiracao | datetime     | não  |                    |         |      |      |      |
| desconto       | decimal(2,2) | não  |                    |         |      |      |      |
| idpromocao     | int          | não  | código da promocao |         | x    |      |      |

- ​     Constraints:

| COLUNA     | TIPO           | NOME          | EXPRESSÃO                |
| ---------- | -------------- | ------------- | ------------------------ |
| idpromocao | Chave primária | Pk_idpromocao | PRIMARY KEY (idpromocao) |



## TABELA: Promoção

| ATRIBUTO       | TIPO         | NULO | DESCRIÇÃO          | DOMÍNIO | PK   | FK   | AK   |
| -------------- | ------------ | ---- | ------------------ | ------- | ---- | ---- | ---- |
| nome           | varchar(255) | não  |                    |         |      |      |      |
| data_expiracao | datetime     | não  |                    |         |      |      |      |
| desconto       | decimal(2,2) | não  |                    |         |      |      |      |
| idpromocao     | int          | não  | código da promocao |         | x    |      |      |

- ​     Constraints:

| COLUNA     | TIPO           | NOME          | EXPRESSÃO                |
| ---------- | -------------- | ------------- | ------------------------ |
| idpromocao | Chave primária | Pk_idpromocao | PRIMARY KEY (idpromocao) |



## TABELA: Cliente

| ATRIBUTO  | TIPO         | NULO | DESCRIÇÃO         | DOMÍNIO | PK   | FK   | AK   |
| --------- | ------------ | ---- | ----------------- | ------- | ---- | ---- | ---- |
| nome      | varchar(255) | não  |                   |         |      |      |      |
| telefone  | varchar(45)  | sim  |                   |         |      |      |      |
| email     | varchar(45)  | sim  |                   |         |      |      |      |
| idcliente | int          | não  | código do cliente |         | x    |      |      |

- ​     Constraints:

| COLUNA    | TIPO           | NOME         | EXPRESSÃO               |
| --------- | -------------- | ------------ | ----------------------- |
| idcliente | Chave primária | Pk_idcliente | PRIMARY KEY (idcliente) |



## TABELA: Compra

| ATRIBUTO      | TIPO | NULO | DESCRIÇÃO          | DOMÍNIO | PK   | FK   | AK   |
| ------------- | ---- | ---- | ------------------ | ------- | ---- | ---- | ---- |
| idcliente     | int  | não  | código do cliente  |         |      | x    |      |
| idfuncionario | int  | não  | código do vendedor |         |      | x    |      |
| idpromocao    | int  | sim  | código da promoção |         |      | x    |      |
| idrotulo      | int  | não  | código do rótulo   |         |      | x    |      |
| data          | date | não  | data da compra     |         |      |      |      |

- Constraints:

| COLUNA        | TIPO                                                         | NOME                    | EXPRESSÃO                                                    |
| ------------- | ------------------------------------------------------------ | ----------------------- | ------------------------------------------------------------ |
| idfuncionario | Chave estrangeira referenciando coluna idfuncionario da tabela funcionario | Fk_compra_idfuncionario | FOREIGN KEY (idfuncionario) REFERENCES idfuncionario         |
| idcliente     | Chave estrangeira referenciando coluna idcliente da tabela cliente | FK_compra_idcliente     | FOREIGN KEY (idcliente) REFERENCES idcliente                 |
| idpromocao    | Chave estrangeira referenciando coluna idpromocao da tabela promocao | FK_compra_idpromocao    | FOREIGN KEY (idpromocao) REFERENCES idpromocao               |
| idrotulo      | Chave estrangeira referenciando coluna idrotulo da tabela rotulo | FK_compra_idrotulo      | FOREIGN KEY (idrotulo) REFERENCES idrotulo                   |
| -             | Chave primária composta                                      | Pk_compra               | PRIMARY KEY (idfuncionario, idcliente, idpromocao, idrotulo) |

