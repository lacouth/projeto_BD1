

## TABELA: Rótulo

| ATRIBUTO             | TIPO         | NULO | DESCRIÇÃO            | DOMÍNIO | PK   | FK   | AK   |
| -------------------- | ------------ | ---- | -------------------- | ------- | ---- | ---- | ---- |
| nome                 | varchar(255) | não  |                      |         |      |      | x    |
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
| idrotulo    | Chave primária                                               | PK_rotulo           | PRIMARY KEY (idrotulo)                         |
| nome        | Chave candidata                                              | Ak_rotulo_nome      | UNIQUE(nome)                                   |



## TABELA: Categoria

| ATRIBUTO    | TIPO         | NULO | DESCRIÇÃO           | DOMÍNIO | PK   | FK   | AK   |
| ----------- | ------------ | ---- | ------------------- | ------- | ---- | ---- | ---- |
| nome        | varchar(255) | não  |                     |         |      |      | x    |
| idcategoria | int          | não  | código da categoria |         | x    |      |      |

- Constraint:

| COLUNA      | TIPO            | NOME              | EXPRESSÃO              |
| ----------- | --------------- | ----------------- | ---------------------- |
| idcategoria | Chave primária  | PK_rotulo         | PRIMARY KEY (idrotulo) |
| nome        | Chave candidata | AK_categoria_nome | UNIQUE (nome)          |



## TABELA: Produtor

| ATRIBUTO   | TIPO         | NULO | DESCRIÇÃO          | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ------------ | ---- | ------------------ | ------- | ---- | ---- | ---- |
| nome       | varchar(255) | não  |                    |         |      |      | x    |
| telefone   | varchar(255) | não  |                    |         |      |      | x    |
| idprodutor | int          | não  | código do produtor |         | x    |      |      |
| idregiao   | int          | não  | código da região   |         |      | x    |      |

-      Constraints:

| COLUNA     | TIPO                                                         | NOME                 | EXPRESSÃO                                |
| ---------- | ------------------------------------------------------------ | -------------------- | ---------------------------------------- |
| idprodutor | Chave primária                                               | PK_produtor          | PRIMARY KEY (idprodutor)                 |
| idregiao   | Chave estrangeira referenciando coluna idregiao da tabela regiao | FK_produtor_regiao   | FOREIGN KEY (idregiao) REFERENCES regiao |
| telefone   | Chave candidata                                              | AK_produtor_telefone | UNIQUE(telefone)                         |
| nome       | Chave candidata                                              | AK_produto_nome      | UNIQUE (nome)                            |



## TABELA: Vinícola

| ATRIBUTO   | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome       | varchar(255) | não  |                  |         |      |      | x    |
| rua        | varchar(255) | não  |                  |         |      |      |      |
| bairro     | varchar(255) | não  |                  |         |      |      |      |
| cep        | varchar(255) | não  |                  |         |      |      |      |
| idprodutor | int          | não  | código da região |         | x    | x    |      |

-      Constraints:

| COLUNA     | TIPO                                                         | NOME                   | EXPRESSÃO                                    |
| ---------- | ------------------------------------------------------------ | ---------------------- | -------------------------------------------- |
| idprodutor | Chave primária                                               | PK_produtor            | PRIMARY KEY (idprodutor)                     |
| idprodutor | Chave estrangeira referenciando coluna idprodutor da tabela produtor | FK_vinicola_idprodutor | FOREIGN KEY (idprodutor) REFERENCES produtor |
| nome       | Chave candidata                                              | AK_vinicola_nome       | UNIQUE (nome)                                |



## TABELA: Região

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      | x    |
| idregiao | int          | não  | código do região |         | x    |      |      |
| idpais   | int          | não  | código do pais   |         |      | x    |      |

-      Constraints:

| COLUNA   | TIPO                                                         | NOME           | EXPRESSÃO                            |
| -------- | ------------------------------------------------------------ | -------------- | ------------------------------------ |
| idregiao | Chave primária                                               | PK_regiao      | PRIMARY KEY (idregiao)               |
| idpais   | Chave estrangeira referenciando coluna idpais da tabela pais | FK_regiao_pais | FOREIGN KEY (idpais) REFERENCES pais |
| nome     | Chave candidata                                              | AK_regiao_nome | UNIQUE (nome)                        |



## TABELA: Pais

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      | x    |
| idpais   | int          | não  | código do região |         | x    |      |      |

-      Constraints:

| COLUNA | TIPO            | NOME         | EXPRESSÃO            |
| ------ | --------------- | ------------ | -------------------- |
| idpais | Chave primária  | PK_idpais    | PRIMARY KEY (idpais) |
| nome   | Chave candidata | AK_nome_nome | UNIQUE (nome)        |



## TABELA: Cidade

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      | x    |
| idcidade | int          | não  | código da cidade |         | x    |      |      |
| idpais   | int          | nãoo | código do pais   |         |      | x    |      |

-      Constraints:

| COLUNA   | TIPO                                                         | NOME           | EXPRESSÃO                            |
| -------- | ------------------------------------------------------------ | -------------- | ------------------------------------ |
| idcidade | Chave primária                                               | PK_idcidade    | PRIMARY KEY (idcidade)               |
| idpais   | Chave estrangeira referenciando coluna idpais da tabela pais | FK_cidade_pais | FOREIGN KEY (idpais) REFERENCES pais |
| nome     | Chave candidata                                              | AK_cidade_nome | UNIQUE (nome)                        |



## TABELA: Loja

| ATRIBUTO | TIPO         | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| -------- | ------------ | ---- | ---------------- | ------- | ---- | ---- | ---- |
| nome     | varchar(255) | não  |                  |         |      |      | x    |
| telefone | varchar(45)  | sim  |                  |         |      |      |      |
| email    | varchar(45)  | sim  |                  |         |      |      |      |
| idcidade | int          | não  | código da cidade |         |      | x    |      |
| idloja   | int          | não  | código da loja   |         | x    |      |      |

-      Constraints:

| COLUNA   | TIPO                                                         | NOME           | EXPRESSÃO                                |
| -------- | ------------------------------------------------------------ | -------------- | ---------------------------------------- |
| idloja   | Chave primária                                               | PK_idloja      | PRIMARY KEY (idloja)                     |
| idcidade | Chave estrangeira referenciando coluna idcidade da tabela cidade | FK_loja_cidade | FOREIGN KEY (idcidade) REFERENCES cidade |
| me       | Chave candidata                                              | AK_loja_nome   | UNIQUE (nome)                            |



## TABELA: Distribuidor

| ATRIBUTO       | TIPO         | NULO | DESCRIÇÃO              | DOMÍNIO | PK   | FK   | AK   |
| -------------- | ------------ | ---- | ---------------------- | ------- | ---- | ---- | ---- |
| nome           | varchar(255) | não  |                        |         |      |      | x    |
| telefone       | varchar(45)  | sim  |                        |         |      |      | x    |
| iddistribuidor | int          | não  | código de distribuidor |         | x    |      |      |

-      Constraints:

| COLUNA   | TIPO            | NOME                     | EXPRESSÃO            |
| -------- | --------------- | ------------------------ | -------------------- |
| idloja   | Chave primária  | PK_idloja                | PRIMARY KEY (idloja) |
| nome     | Chave candidata | AK_distribuidor_nome     | UNIQUE (nome)        |
| telefone | Chave candidata | AK_distribuidor_telefone | UNIQUE (telefone)    |



## TABELA: Pedido

| ATRIBUTO       | TIPO | NULO | DESCRIÇÃO              | DOMÍNIO | PK   | FK   | AK   |
| -------------- | ---- | ---- | ---------------------- | ------- | ---- | ---- | ---- |
| quantidade     | int  | não  |                        |         |      |      |      |
| iddistribuidor | int  | não  | código de distribuidor |         | x    | x    |      |
| idloja         | int  | não  | código da loja         |         | x    | x    |      |
| idrotulo       | int  | não  | código do rótulo       |         | x    | x    |      |
| data           | date | não  | data do pedido         |         | x    |      |      |

-      Constraints:

| COLUNA         | TIPO                                                         | NOME                   | EXPRESSÃO                                            |
| -------------- | ------------------------------------------------------------ | ---------------------- | ---------------------------------------------------- |
| -              | Chave primária composta                                      | PK_pedido              | PRIMARY KEY (iddistribuidor, idloja, idrotulo, data) |
| iddistribuidor | Chave estrangeira referenciando coluna iddistribuidor da tabela distribuidor | FK_pedido_distribuidor | FOREIGN KEY (iddistribuidor) REFERENCES distribuidor |
| idloja         | Chave estrangeira referenciando coluna idloja da tabela loja | FK_pedido_loja         | FOREIGN KEY (idloja) REFERENCES loja                 |
| idrotulo       | Chave estrangeira referenciando coluna idrotulo da tabela rotulo | FK_pedido_rotulo       | FOREIGN KEY (idrotulo ) REFERENCES rotulo            |



## TABELA: Loja-Rótulo

| ATRIBUTO   | TIPO | NULO | DESCRIÇÃO        | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ---- | ---- | ---------------- | ------- | ---- | ---- | ---- |
| quantidade | int  | não  |                  |         |      |      |      |
| idloja     | int  | não  | código da cidade |         |      | x    |      |
| idrotulo   | int  | não  | código do pais   |         |      | x    |      |

-      Constraints:

| COLUNA     | TIPO                                                         | NOME                 | EXPRESSÃO                                |
| ---------- | ------------------------------------------------------------ | -------------------- | ---------------------------------------- |
| -          | Chave primária composta                                      | PK_lojarotulo        | PRIMARY KEY (idcidade, idloja)           |
| idrotulo   | Chave estrangeira referenciando coluna idrotulo da tabela rotulo | FK_lojarotulo_rotulo | FOREIGN KEY (idrotulo) REFERENCES rotulo |
| idloja     | Chave estrangeira referenciando coluna idloja da tabela loja | FK_lojarotulo_loja   | FOREIGN KEY (idloja) REFERENCES loja     |
| quantidade | Quantidade deve ser maior ou igual a 0                       | CK_quantidade        | CHECK (quantidade >= 0)                  |



## TABELA: Funcionario

| ATRIBUTO      | TIPO         | NULO | DESCRIÇÃO             | DOMÍNIO                    | PK   | FK   | AK   |
| ------------- | ------------ | ---- | --------------------- | -------------------------- | ---- | ---- | ---- |
| nome          | varchar(255) | não  |                       |                            |      |      | x    |
| telefone      | varchar(45)  | não  |                       |                            |      |      | x    |
| email         | varchar(45)  | não  |                       |                            |      |      |      |
| ativo         | tinyint      | não  |                       | 0 - Inativo<br />1 - Ativo |      |      |      |
| idloja        | int          | não  | código da loja        |                            |      | x    |      |
| idchefia      | int          | não  | código da chefia      |                            |      | x    |      |
| idfuncionario | int          | não  | código do funcionário |                            | x    |      |      |

-      Constraints:

| COLUNA        | TIPO                                                         | NOME                    | EXPRESSÃO                                     |
| ------------- | ------------------------------------------------------------ | ----------------------- | --------------------------------------------- |
| idfuncionario | Chave primária                                               | PK_funcionario          | PRIMARY KEY (idfuncionario)                   |
| idchefia      | Chave estrangeira referenciando coluna idchefia da tabela chefia | FK_funcionario_chefia   | FOREIGN KEY (idchefia) REFERENCES funcionario |
| idloja        | Chave estrangeira referenciando coluna idloja da tabela loja | FK_funcionario_loja     | FOREIGN KEY (idloja) REFERENCES loja          |
| nome          | Chave candidata                                              | AK_funcionario_nome     | UNIQUE (nome)                                 |
| telefone      | Chave candidata                                              | AK_funcionario_telefone | UNIQUE (telefone)                             |
| ativo         | Validação do domínio.<br/>Caracteres permitidos: 0, 1        | CK_funcionario_ativo    | CHECK ( sexo IN (0, 1 ))                      |



## TABELA: Vendedor

| ATRIBUTO      | TIPO          | NULO | DESCRIÇÃO             | DOMÍNIO | PK   | FK   | AK   |
| ------------- | ------------- | ---- | --------------------- | ------- | ---- | ---- | ---- |
| comissão      | decimal (2,2) | não  |                       |         |      |      |      |
| idfuncionario | int           | não  | código do funcionário |         |      | x    |      |

-      Constraints:

| COLUNA        | TIPO                                                         | NOME                    | EXPRESSÃO                                          |
| ------------- | ------------------------------------------------------------ | ----------------------- | -------------------------------------------------- |
| idfuncionario | Chave estrangeira referenciando coluna idfuncionario da tabela funcionario | FK_vendedor_funcionario | FOREIGN KEY (idfuncionario) REFERENCES funcionario |
| idfuncionario | Chave primária                                               | Pk_funcionário          | PRIMARY KEY (idfuncionario)                        |



## TABELA: Motorista

| ATRIBUTO      | TIPO        | NULO | DESCRIÇÃO             | DOMÍNIO | PK   | FK   | AK   |
| ------------- | ----------- | ---- | --------------------- | ------- | ---- | ---- | ---- |
| cnh           | varchar(45) | não  |                       |         |      |      |      |
| idfuncionario | int         | não  | código do funcionário |         |      | x    |      |

-      Constraints:

| COLUNA        | TIPO                                                         | NOME                    | EXPRESSÃO                                          |
| ------------- | ------------------------------------------------------------ | ----------------------- | -------------------------------------------------- |
| idfuncionario | Chave estrangeira referenciando coluna idfuncionario da tabela funcionario | FK_vendedor_funcionario | FOREIGN KEY (idfuncionario) REFERENCES funcionario |
| idfuncionario | Chave primária                                               | Pk_funcionário          | PRIMARY KEY (funcionario)                          |
| cnh           | Retringe o domínio do campo                                  | CK_cnh                  | CHECK (LEN(cnh)=6)                                 |



## TABELA: Promoção

| ATRIBUTO       | TIPO         | NULO | DESCRIÇÃO          | DOMÍNIO | PK   | FK   | AK   |
| -------------- | ------------ | ---- | ------------------ | ------- | ---- | ---- | ---- |
| nome           | varchar(255) | não  |                    |         |      |      |      |
| data_expiracao | date         | não  |                    |         |      |      |      |
| desconto       | decimal(2,2) | não  |                    |         |      |      |      |
| idpromocao     | int          | não  | código da promocao |         | x    |      |      |

-      Constraints:

| COLUNA         | TIPO                                                     | NOME        | EXPRESSÃO                          |
| -------------- | -------------------------------------------------------- | ----------- | ---------------------------------- |
| idpromocao     | Chave primária                                           | Pk_promocao | PRIMARY KEY (idpromocao)           |
| data_expiracao | Verifica se a data de expiracao é maior que a data atual | Ck_data_exp | CHECK (data_expiracao > GETDATE()) |



## TABELA: Cliente

| ATRIBUTO  | TIPO         | NULO | DESCRIÇÃO         | DOMÍNIO | PK   | FK   | AK   |
| --------- | ------------ | ---- | ----------------- | ------- | ---- | ---- | ---- |
| nome      | varchar(255) | não  |                   |         |      |      |      |
| telefone  | varchar(45)  | sim  |                   |         |      |      |      |
| email     | varchar(45)  | sim  |                   |         |      |      |      |
| data_nasc | date         | não  |                   |         |      |      |      |
| idcliente | int          | não  | código do cliente |         | x    |      |      |

-      Constraints:

| COLUNA    | TIPO                                | NOME         | EXPRESSÃO                                        |
| --------- | ----------------------------------- | ------------ | ------------------------------------------------ |
| idcliente | Chave primária                      | Pk_cliente   | PRIMARY KEY (idcliente)                          |
| data_nasc | Checa se cliente é maior de 18 anos | CK_data_nasc | CHECK((YEAR(GETDATE()) - YEAR(data_nasc)) >= 18) |



## TABELA: Compra

| ATRIBUTO   | TIPO | NULO | DESCRIÇÃO          | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ---- | ---- | ------------------ | ------- | ---- | ---- | ---- |
| idcliente  | int  | não  | código do cliente  |         |      | x    |      |
| idvendedor | int  | não  | código do vendedor |         |      | x    |      |
| idpromocao | int  | sim  | código da promoção |         |      | x    |      |
| data       | date | não  | data da compra     |         |      |      |      |

- Constraints:

| COLUNA     | TIPO                                                         | NOME               | EXPRESSÃO                                    |
| ---------- | ------------------------------------------------------------ | ------------------ | -------------------------------------------- |
| idvendedor | Chave estrangeira referenciando coluna idfuncionario da tabela funcionario | Fk_compra_vendedor | FOREIGN KEY (idvendedor) REFERENCES vendedor |
| idcliente  | Chave estrangeira referenciando coluna idcliente da tabela cliente | FK_compra_cliente  | FOREIGN KEY (idcliente) REFERENCES cliente   |
| idpromocao | Chave estrangeira referenciando coluna idpromocao da tabela promocao | FK_compra_promocao | FOREIGN KEY (idpromocao) REFERENCES promocao |
| idcompra   | Chave primária                                               | Pk_compra          | PRIMARY KEY (idcompra)                       |



# TABELA: Compra_Rotulo



| ATRIBUTO   | TIPO | NULO | DESCRIÇÃO         | DOMÍNIO | PK   | FK   | AK   |
| ---------- | ---- | ---- | ----------------- | ------- | ---- | ---- | ---- |
| idcompra   | int  | não  | código do cliente |         | x    | x    |      |
| idrotulo   | int  | não  | código do rotulo  |         | x    | x    |      |
| quantidade | int  | não  |                   |         |      |      |      |

- Constraint:

| COLUNA     | TIPO                                                         | NOME                    | EXPRESSÃO                                |
| ---------- | ------------------------------------------------------------ | ----------------------- | ---------------------------------------- |
| idcompra   | Chave estrangeira referenciando coluna idcompra da tabela compra | FK_compra_compra        | FOREIGN KEY (idcompra) REFERENCES compra |
| idrotulo   | Chave estrangeira referenciando coluna idrotulo da tabela rotulo | FK_compra_rotulo_rotulo | FOREIGN KEY (idrotulo) REFERENCES rotulo |
| -          | Chave primária                                               | Pk_compra_rotulo        | PRIMARY KEY (idcompra, idrotulo)         |
| quantidade | Quantidade deve ser maior ou igual a 0                       | CK_quantidade           | CHECK (quantidade >= 0)                  |



# TABELA: Cartao_Fidelidade

| ATRIBUTO  | TIPO | NULO | DESCRIÇÃO         | DOMÍNIO | PK   | FK   | AK   |
| --------- | ---- | ---- | ----------------- | ------- | ---- | ---- | ---- |
| pontos    | int  | não  | DEFAULT 100       |         |      |      |      |
| idcliente | int  | não  | código do cliente |         |      | x    |      |
| idcartao  | int  | não  | código do cartão  |         | x    |      |      |

- Constraints:

| COLUNA    | TIPO                                                         | NOME              | EXPRESSÃO                                 |
| --------- | ------------------------------------------------------------ | ----------------- | ----------------------------------------- |
| idcliente | Chave estrangeira referenciando coluna idcliente da tabela cliente | FK_cartao_cliente | FOREIGN KEY (idcliente REFERENCES cliente |
| idcartao  | Chave primária                                               | Pk_cartao         | PRIMARY KEY (idcartao)                    |

