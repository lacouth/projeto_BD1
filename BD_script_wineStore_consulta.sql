--IN: Selecionar por nome as lojas em cidades de código 5 ou 20.
SELECT nome 
FROM LOJA 
WHERE idCIDADE IN (5,20)


--NOT IN: Encontre as categorias diferentes de Branco e Rosé
SELECT * 
FROM CATEGORIA
WHERE nome NOT IN ('Branco', 'Rosé')


--BETWEEN: Selecionar os rótulos cujo percentual alcoolico esteja entre 20% e 30%
SELECT nome, percentual_alcoolico 
FROM ROTULO 
WHERE percentual_alcoolico BETWEEN 25 AND 30


--NOT BETWEEN: Selecionar os rótulos que não tem preço entre R$100,00 e R$200,00
SELECT * 
FROM ROTULO
WHERE preco NOT BETWEEN 100 AND 200

--IS NULL: Selecionar os Funcionários que não são chefiados por ninguém filtrado por nome.
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

--NOT LIKE: Selecione os países que não começam com A
SELECT *
FROM PAIS
WHERE nome NOT LIKE '[AÁ]%'


--ORDER BY: Ordenar pelo valor descendente o preço dos rótulos
SELECT * 
FROM ROTULO 
ORDER BY preco DESC


--COUNT: Verifique quantos rótulos estão cadastrados
SELECT COUNT(*) AS [QUANTIDADE DE RÓTULOS]
FROM ROTULO


--SUM: Somar o preço de todos os rótulos com os quais a empresa trabalha. Filtrar por nome e preço.
SELECT SUM(preco) [Soma de Preços] 
FROM ROTULO


--AVG: Verifique a média dos preços dos rótulos
SELECT AVG(preco) AS [MEDIA DE PREÇOS]
FROM ROTULO


--MAX: Encontrar o vinho com o maior percentual alcóolico.
SELECT MAX(percentual_alcoolico) [Maior percentual alcoolico] 
FROM ROTULO


--MIN: Selecione a promoção mais próxima de terminar
SELECT MIN(data_expiracao) [PROMO PROX END]
FROM PROMOCAO


--GROUP BY: Agrupar quantidade de funcionários ativos e inativos
SELECT ativo, COUNT(*) [atividade]
FROM FUNCIONARIO
GROUP BY ativo


--HAVING: Selecione os rótulos com mais de 5 vendas realizadas
SELECT count(*) AS [Quantidade]
FROM COMPRA_ROTULO
GROUP BY idROTULO
HAVING COUNT(*)>=5


--INNER JOIN:  Selecione todos os pedidos com os respectivos nomes dos rótulos
SELECT p.*, r.nome
FROM PEDIDO as [p] INNER JOIN ROTULO as [r]
on p.idROTULO = r.idROTULO


--LEFT JOIN: Exibir nome do rotulo, código da loja e quantidade em estoque. Devem ser exibidos 
SELECT LOJA_ROTULO.quantidade, ROTULO.nome
FROM ROTULO
LEFT JOIN LOJA_ROTULO ON LOJA_ROTULO.idROTULO=ROTULO.idROTULO


--RIGHT JOIN: Selecione todos os pedidos com os nomes dos rótulos incluíndo os rótulos que nunca foram comprados
SELECT p.*, r.nome
FROM PEDIDO as [p] right join ROTULO as [r]
on p.idROTULO = r.idROTULO


--FULL JOIN: Exibir o nome de cidades que tem lojas bem como o de cidades que não tem loja (mas estão cadastradas)
SELECT LOJA.nome, CIDADE.idCIDADE, CIDADE.nome
FROM LOJA
FULL JOIN CIDADE ON LOJA.idCIDADE=CIDADE.idCIDADE
ORDER BY idCIDADE


--SUBCONSULTA: Exibir preço e nome dos rótulos que tem produtores cujo nome começa com a letra L
SELECT  nome, preco
FROM ROTULO
WHERE idPRODUTOR IN (SELECT idPRODUTOR FROM PRODUTOR WHERE nome LIKE 'L%')

