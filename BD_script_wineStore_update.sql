--Atualiza��o de mais de um campo da tabela FUNCIONARIO
--Incluindo chefia da loja de id 10, exceto para o funcion�rio que fornece o id
UPDATE FUNCIONARIO
SET idchefia = 3
WHERE idLOJA = 10 AND idFUNCIONARIO <> 3

--Atualiza��o de um campo da tabela ROTULO
--Modifica��o do nome de um dos vinhos
UPDATE ROTULO
SET nome = ' Chatuba'
WHERE nome = ' Merlot bcd'