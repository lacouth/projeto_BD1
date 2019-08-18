--IN: Selecionar por nome as lojas em cidades de c�digo 5 ou 20.
SELECT nome 
FROM LOJA 
WHERE idCIDADE IN (5,20)


--NOT IN: Encontre as categorias diferentes de Branco e Ros�
SELECT * 
FROM CATEGORIA
WHERE nome NOT IN ('Branco', 'Ros�')


--BETWEEN: Selecionar os r�tulos cujo percentual alcoolico esteja entre 20% e 30%
SELECT nome, percentual_alcoolico 
FROM ROTULO 
WHERE percentual_alcoolico BETWEEN 25 AND 30


--NOT BETWEEN: Selecionar os r�tulos que n�o tem pre�o entre R$100,00 e R$200,00
SELECT * 
FROM ROTULO
WHERE preco NOT BETWEEN 100 AND 200

--IS NULL: Selecionar os Funcion�rios que n�o s�o chefiados por ningu�m filtrado por nome.
SELECT nome
FROM FUNCIONARIO
WHERE idchefia IS NULL


--IS NOT NULL: Selecione os distribuidores que possuem telefone
SELECT * 
FROM DISTRIBUIDOR
WHERE telefone IS NOT NULL


--LIKE: Selecionar os distribuidores que tem o nome iniciado por H.
SELECT * 
FROM DISTRIBUIDOR 
WHERE nome LIKE 'H%'

--NOT LIKE: Selecione os pa�ses que n�o come�am com A
SELECT *
FROM PAIS
WHERE nome NOT LIKE '[A�]%'


--ORDER BY: Ordenar pelo valor descendente o pre�o dos r�tulos
SELECT * 
FROM ROTULO 
ORDER BY preco DESC


--COUNT: Verifique quantos r�tulos est�o cadastrados
SELECT COUNT(*) AS [QUANTIDADE DE R�TULOS]
FROM ROTULO


--SUM: Somar o pre�o de todos os r�tulos com os quais a empresa trabalha. Filtrar por nome e pre�o.
SELECT SUM(preco) [Soma de Pre�os] 
FROM ROTULO


--AVG: Verifique a m�dia dos pre�os dos r�tulos
SELECT AVG(preco) AS [MEDIA DE PRE�OS]
FROM ROTULO


--MAX: Encontrar o vinho com o maior percentual alc�olico.
SELECT MAX(percentual_alcoolico) [Maior percentual alcoolico] 
FROM ROTULO


--MIN: Selecione a promo��o mais pr�xima de terminar
SELECT MIN(data_expiracao) [PROMO PROX END]
FROM PROMOCAO


--GROUP BY: Agrupar quantidade de funcion�rios ativos e inativos
SELECT ativo, COUNT(*) [atividade]
FROM FUNCIONARIO
GROUP BY ativo


--HAVING: Selecione os r�tulos com mais de 5 vendas realizadas
SELECT count(*) AS [Quantidade]
FROM COMPRA_ROTULO
GROUP BY idROTULO
HAVING COUNT(*)>=5


--INNER JOIN:  Selecione todos os pedidos com os respectivos nomes dos r�tulos
SELECT p.*, r.nome
FROM PEDIDO as [p] INNER JOIN ROTULO as [r]
on p.idROTULO = r.idROTULO


--LEFT JOIN: Exibir nome do rotulo, c�digo da loja e quantidade em estoque. Devem ser exibidos 
SELECT LOJA_ROTULO.quantidade, ROTULO.nome
FROM ROTULO
LEFT JOIN LOJA_ROTULO ON LOJA_ROTULO.idROTULO=ROTULO.idROTULO


--RIGHT JOIN: Selecione todos os pedidos com os nomes dos r�tulos inclu�ndo os r�tulos que nunca foram comprados
SELECT p.*, r.nome
FROM PEDIDO as [p] right join ROTULO as [r]
on p.idROTULO = r.idROTULO


--FULL JOIN: Exibir o nome de cidades que tem lojas bem como o de cidades que n�o tem loja (mas est�o cadastradas)
SELECT LOJA.nome, CIDADE.idCIDADE, CIDADE.nome
FROM LOJA
FULL JOIN CIDADE ON LOJA.idCIDADE=CIDADE.idCIDADE
ORDER BY idCIDADE


--SUBCONSULTA: Exibir pre�o e nome dos r�tulos que tem produtores cujo nome come�a com a letra L
SELECT  nome, preco
FROM ROTULO
WHERE idPRODUTOR IN (SELECT idPRODUTOR FROM PRODUTOR WHERE nome LIKE 'L%')

