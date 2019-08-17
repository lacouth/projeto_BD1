### NOT IN: Encontre as categorias diferentes de Branco e Rosé
```sql
SELECT * 
FROM CATEGORIA
WHERE nome NOT IN ('Branco', 'Rosé')
```

### NOT BETWEEN: Selecionar os rótulos que não tem preço entre R$100,00 e R$200,00
```sql
SELECT * 
FROM ROTULO
WHERE preco NOT BETWEEN 100 AND 200
```

### IS NOT NULL: Selecione os distribuidores que possuem telefone
```sql
SELECT * 
FROM DISTRIBUIDOR
WHERE telefone IS NOT NULL
```

### NOT LIKE: Selecione os países que não começam com A
```sql
SELECT *
FROM PAIS
WHERE nome NOT LIKE '[AÁ]%'
```

### COUNT: Verifique quantos rótulos estão cadastrados
```sql
SELECT COUNT(*) AS [QUANTIDADE DE RÓTULOS]
FROM ROTULO
```

### AVG: Verifique a média dos preços dos rótulos
```sql
SELECT AVG(preco) AS [MEDIA DE PREÇOS]
FROM ROTULO
```

### MIN: Selecione a promoção mais próxima de terminar
```sql
SELECT MIN(data_expiracao)
FROM PROMOCAO
```

### HAVING: Selecione os rótulos com mais de 5 vendas realizadas
```sql
SELECT count(*) AS [Quantidade]
FROM COMPRA_ROTULO
GROUP BY idROTULO
HAVING COUNT(*)>=5
```

### RIGHT JOIN: Selecione todos os pedidos com os nomes dos rótulos incluíndo os rótulos que nunca foram comprados 
```sql
SELECT p.*, r.nome
FROM PEDIDO as [p] right join ROTULO as [r]
on p.idROTULO = r.idROTULO
```





