--Deletando cart�es fidelidade de clientes sem compras
DELETE FROM CARTAO_FIDELIDADE
WHERE idCLIENTE IN (SELECT idCLIENTE FROM CLIENTE WHERE idCLIENTE NOT IN (SELECT idCLIENTE FROM COMPRA))


--Deletando o registro de clientes que n�o tem compras
DELETE FROM CLIENTE	
WHERE idCLIENTE NOT IN (SELECT idCLIENTE FROM COMPRA)



