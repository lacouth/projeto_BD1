# WineStore

Para os propósitos desse trabalho, vamos assumir como nosso minimundo uma rede de lojas de vinhos com várias filiais em cidades diferentes e em diversos países.

Uma categoria específica de vinhos pode estar associada a nenhum ou vários rótulos, e um rótulo sempre possuirá uma categoria. Um rótulo sempre será produzido por um produtor, mas um produtor pode produzir vários rótulos. Um produtor está associado a uma vinícola e uma vinícola só pode estar associada a um produtor, de modo que não existe vinícola sem produtor. 

Vinhos são produzidos em regiões específicas por produtores específicos, logo, registramos a região de cada produtor. Uma região pode possuir nenhum ou vários produtores de vinho, enquanto que cada produtor de vinho deve estar obrigatoriamente vinculado a uma e somente uma região. Por sua vez, cada região estará localizada em somente um país, mas um país pode possuir várias regiões produtoras de vinhos.

Cada filial da rede de lojas poderá estar localizada em várias cidades de vários países. Assim, um país estará associado a nenhuma ou várias cidades, mas cada cidade sempre estará associada a um país. Em cada cidade cadastrada teremos nehuma ou várias filiais, mas cada filial obrigatoriamente estará localizada em uma cidade. Cada filial terá em seu estoque nenhum ou vários rótulos, e cada rótulo pode estar em nenhuma ou em várias filiais.

A loja realiza seus pedidos de rótulos através de distribuidores específicos. Uma loja pode pedir de um distribuidor um rótulo ou vários. Os distribuidores tem exclusividade na venda de rótulos, de modo que cada loja ao pedir um rótulo, deve fazê-lo a um distribuidor específico.

Cada loja de vinhos tem vários funcionários. Cada funcionário pode chefiar vários outros funcionários, cada um deles pode ter apenas um chefe. Funcionários podem ser motoristas (que buscam as entregas nos pontos de distribuição) ou vendedores.

Vendedores registram várias compras, e cada compra é registrada por apenas um vendedor. Cada compra tem um cliente associado a ela, mas um cliente pode estar associado a várias compras. Um cliente poderá ser portador de um cartão fidelidade que acumula pontos, cada cartão estará associado a apenas um cliente. 

Opcionalmente, um evento de compra pode incluir uma, e somente uma, promoção específica (ex.: natal, dia dos namorados, black friday, festa da uva...). Em cada compra teremos um ou vários rótulos, e uma quantidade determinada de um rótulo específico.

# Modelo Conceitual

![Conceitual_projeto_v2.png](Conceitual_projeto_v2.png)

# Modelo Lógico

![Logico_projeto.png](Logico_projeto.png)

