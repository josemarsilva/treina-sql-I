# 4.4. JOIN INNER LEFT RIGHT FULL SELF

## 4.4.1. JOIN
* Combina linhas de mais de uma tabela
* Os tipos de joins:
  * (INNER) JOIN: Retorna todos os registros que casem os valores em ambas as tabelas
  * LEFT (OUTER) JOIN: Retorna todos os registros da tabela esquerda e que casem os valores com a tabela direita (opção OUTER retorna também os que não casem com a tabela direita )
  * RIGHT (OUTER) JOIN: Retorna todos os registros da tabela direita e que casem os valores com a tabela esquerda (opção OUTER retorna também os que não casem com a tabela esquerda)
  * FULL (OUTER) JOIN: Retorna todos os registros que casem tanto da tabela esquerda para direita quanto da direita para a esquerda (opção OUTER retorna também os que não casem)

* [Sintaxe e tutorial sobre **JOIN** ](https://www.w3schools.com/sql/sql_join.asp)


## 4.4.2. INNER
```sql
SELECT column_name(s)
FROM table1
INNER JOIN table2 ON table1.column_name = table2.column_name;
```

* [Sintaxe e tutorial sobre **INNER JOIN** ](https://www.w3schools.com/sql/sql_join_inner.asp)


## 4.4.3. LEFT
```sql
SELECT column_name(s)
FROM table1
LEFT JOIN table2 ON table1.column_name = table2.column_name;
```
* [Sintaxe e tutorial sobre **LEFT JOIN** ](https://www.w3schools.com/sql/sql_join_left.asp)


## 4.4.4. RIGHT
```sql
SELECT column_name(s)
FROM table1
RIGHT JOIN table2 ON table1.column_name = table2.column_name;
```
* [Sintaxe e tutorial sobre **RIGHT JOIN** ](https://www.w3schools.com/sql/sql_join_right.asp)


## 4.4.5. FULL
```sql
SELECT column_name(s)
FROM table1
FULL OUTER JOIN table2 ON table1.column_name = table2.column_name;
```
* [Sintaxe e tutorial sobre **FULL JOIN** ](https://www.w3schools.com/sql/sql_join_full.asp)


## 4.4.5. SELF
```sql
SELECT column_name(s)
FROM table1 T1, table1 T2
WHERE condition;
```
* [Sintaxe e tutorial sobre **SELF JOIN** ](https://www.w3schools.com/sql/sql_join_self.asp)


## Exercícios
1. Você encontrou o vice presidente de vendas no café e ele comentou com você a NorthWind poderia reduzir o custo de entrega, se pudesse avisar os empregados responsáveis pelas vendas (Orders) que as entregas que ainda não foram despachadas ( ShippedDate ) pela Speedy Express, fossem substituídas por outra transportadora. Você tentando impressioná-lo correu para fazer uma query na base de dados e ganhar visibilidade na companhia.
2. Depois de você ter mostrado o resultado da quey do exercício anterior, o vice presidente lhe disse que foi um bom trabalho mas não iria ajudar muito porque ele não saberia dizer quem avisar e nem passar dados porque ele não conhece o cliente pelo código, nem o funcionário que vendeu e não tem o identificador do pedido. Você sem pestanejar um segundo, acrescentou as informações que faltavam.
3. O vice presidente de vendas da NorthWind mandou um e-mail para toda companhia agradecendo seu trabalho. Mas um outro funcionário invejoso fez um reply-all com a seguinte crítica: para quem estes funcionários reportam-se? É preciso avisar imediatamente seus superiores porque senão não haverá tempo hábil para a mudança de transportadora. Você que para não dar mole para aquele mané, resolveu adicionar o nome e sobrenome do superior em sua query.
4. O vice presidente de vendas da NorthWind chamou a atenção do funcionário invejoso em um reply-all para toda companhia e elogiou o seu trabalho. E você quis aproveitar o seu momento de glória, resolveu acrescentar todos os detalhes dos pedidos, inclusive os produtos vendidos, suas categorias, preços de venda, etc.




***

[<<](README_ComandosSqlMaisUtilizados.md)
[home](../README.md)
[>>](README_ModeloDeDados.md)
