# 4.6. SQL Functions (mais utilizadas)

## 4.6.1. Sintaxe diferentes

Infelizmente, há pequenas diferenças de como invocar funções entre os bancos de dados: Oracle, SQLServer, PostgreSQL e MySQL. A forma escolhida para abordar este assunto neste capítulo, subdividir as funções em grupos e relacionar os links dos manuais de referência de cada banco de dados.

## 4.6.2. String

* Oracle: CONCAT( str#1, ..., str#n ) ou \|\|; SQLServer + : Concatena (sinônimo de unir) duas ou mais strings
* Oracle e MySQL e PostgreSql: LENGTH( str ); SQLServer: LEN( str ): Retorna o tamanho de um string
* Oracle SUBSTR( str, ini, len ); MySQL e PostgreSql: SUBSTRING( str, ini, len) : Corta o string *str* a partir da posição *ini* com o tamanho *len*
* LOWER(str): Converte o string em minúscula.
* UPPER(str): Converte o string em maiúscula.
* TRIM(str) ou LTRIM() ou RTRIM(): Remove os espaços em brancos sobressalentes
* REPLACE(str, str-to-replace, str-replacement ): Substitui uma cadeia de string por outra cadeia
* INSTR( str, str): Retorna a posição onde um string está contido dentro de outro

## 4.6.3. Numéricas

* Oracle: LEAST(); SQLServer: FLOOR(): Menor elemento entre um conjunto de números;
* Oracle: GREATEST(); SQLServer: CEILING(): Menor elemento entre um conjunto de números;
* TRUNC( ): Truncar um número em uma quantidade de casas decimais

## 4.6.4. Data e Hora

* Oracle: SYSDATE; SQLServer, PostgreSQL e MySQL: CURRENT_DATE(): Retorna a data/hora de hoje.
* Oracle: date1 - date2; SQLServer: DATEDIFF( date1, date2) 

## 4.6.5. Conversion

* Oracle: DECODE(expression, When#1, Then#1, ..., Others): Decodifica algo em um de->para
* Oracle: NVL(expression, retorno): Quando expressao for nula retorne isto.
* Oracle: TO_CHAR(expression, format); SQLServer: DATEPART( )


## Referências
* [Oracle Function references](https://www.w3schools.com/sql/sql_ref_oracle.asp)
* [SQLServer Function references](https://www.w3schools.com/sql/sql_ref_sqlserver.asp)
* [PostgreSql Function references](https://www.postgresql.org/docs/9.5/static/functions.html)
* [MySQL Function references](https://www.w3schools.com/sql/sql_ref_mysql.asp)

## Exercícios
1. O vice presidente de vendas disse que não quer mais receber relatórios com primeiro nome e último nome separados. Pediu para que você montasse uma consulta com empregados, com o nome completo (FIrstName  LastName). 
Faça o mesmo comando em cada uma das bases de dados. Comente algo a respeito.
2. O depto. administrativo da NorthWind  no Brasil está fazendo um trabalho de redução de custos de telefonia e pediu para você uma consulta dos DDD's das cidades no Brasil dos clientes. Monte esta consulta.
b) Faça o mesmo comando em cada uma das bases de dados Oracle, PostgreSQL e MySQL. Comente algo a respeito.
3. O depto. administrativo da NorthWind  no Brasil está fazendo um trabalho de organização de cadastros e solicitou a você que liste os endereços dos clientes no Brazil em 2 campos: 
a) Nome da Rua/Logradouro; 
b) número.
4. O depto. de vendas quer saber quais são os clientes que são restaurantes para oferecer uma oferta especial. Lembre-se que restaurante em outra lingua pode ser "restaurant". Monte esta consulta.
b) Faça o mesmo comando em cada uma das bases de dados Oracle, PostgreSQL e MySQL. Comente algo a respeito.
5. O depto. de vendas quer tirar um relatório de clientes organizado (ordenado) por região (region, companyname) porem há muitos clientes com região nula. Você foi solicitado a ajustar a quey do relatório de forma que quando a região for nula, preencher com o nome do PAIS.
b) Faça o mesmo comando em cada uma das bases de dados Oracle, PostgreSQL e MySQL. Comente algo a respeito.
6. O depto. de vendas quer reorganizar as regiões ainda não atribuídas (nulas) da seguinte forma: Latin America ( Argentina e Mexico) e os demais paises (Europa e outros)
b) Faça o mesmo comando em cada uma das bases de dados Oracle, PostgreSQL e MySQL. Comente algo a respeito.
7. O depto. financeiro financeiro solicitou a você que montasse um relatório com  previsão de fluxo de caixa de recebimento das vendas (requiredDate), com o valor líquido (Order Itens.quantity * unit_price - discout) agrupados em ordem crescente por dia, mostrando o dia da semana e por nome do cliente (Customer), porque não interessa ao financeiro todos os detalhe do pedido tais como produto, empregado que fez a venda, identifiação do pedido, etc. O relatório ficaria assim:

```
RequiredDate DiaDaSemana CompanyName               VlrLiquido
------------ ----------- ------------------------- ----------
1996-07-24   Qua         Hanari Carnes               1.444,80
1996-08-01   Qui         Vins et alcools Chevalier     440,00
```

8. O depto. financeiro financeiro solicitou a você que elaborasse um estudo sobre o prazo de recebimento ( RequiredDate - OrderDate ). Apresente um relatório com o valor líquido (Order Itens.quantity * unit_price - discout) por prazo de recebimento que tem a maior participação nas vendas ?

```
PrazoRecebimento    VlrLiquido
---------------- -------------
10                9.999.999,99
30                8.888.888,88
45                7.777.777,77
```


***

[<<](README_ComandosSqlMaisUtilizados.md)
[home](../README.md)
[>>](README_ModeloDeDados.md)
