### Selecionar por nome as lojas em cidades de código 5 ou 20.

SELECT nome
FROM LOJA
WHERE idCIDADE IN (5,20)

### Selecionar os rótulos cujo percentual alcoolico esteja entre 20% e 30%
SELECT nome, percentual_alcoolico
FROM ROTULO
WHERE percentual_alcoolico BETWEEN 25 AND 30

### Selecionar os distribuidores que tem o nome iniciado por H.
SELECT *
FROM DISTRIBUIDOR
WHERE nome LIKE 'H%'

### Ordenar pelo valor descendente o preço dos rótulos
SELECT * 
FROM ROTULO
ORDER BY preco DESC

### Somar o preço de todos os rótulos com os quais a empresa trabalha. Filtrar por nome e preço.
SELECT SUM(preco) [Soma de Preços]
FROM ROTULO

### Encontrar o vinho com o maior percentual alcóolico
### Maior percentual alcoolico entre os rótulos

SELECT MAX(percentual_alcoolico) [Maior percentual alcoolico]
FROM ROTULO
