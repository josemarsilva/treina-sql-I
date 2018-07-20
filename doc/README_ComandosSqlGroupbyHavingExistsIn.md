# 4.5. GROUP BY, HAVING, EXISTS, IN subselect

## 4.5.1. GROUP BY

```sql
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);
```

* [Sintaxe e tutorial sobre **GROUP BY** ](https://www.w3schools.com/sql/sql_groupby.asp)

## 4.5.2. HAVING

```sql
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
HAVING condition
ORDER BY column_name(s);
```

* [Sintaxe e tutorial sobre **HAVING** ](https://www.w3schools.com/sql/sql_having.asp)

## 4.5.3. EXISTS

```sql
SELECT column_name(s)
FROM table_name
WHERE EXISTS
(SELECT column_name FROM table_name WHERE condition);
```

* [Sintaxe e tutorial sobre **EXISTS** ](https://www.w3schools.com/sql/sql_exists.asp)

## 4.5.4. IN (sub-select)

```sql
SELECT column_name(s)
FROM table_name
WHERE column_name IN (SELECT STATEMENT);
```

* [Sintaxe e tutorial sobre **IN (sub-select)** ](https://www.w3schools.com/sql/sql_in.asp)


## Exercícios

1. Agora, na NorthWind, você ficou conhecido como "o cara" das informações detalhadas. Todos os gestores para quais os vendedores reportam e o vice presidente começou a procurá-lo para pedir informações. E uma coisa curiosa começou a acontecer, eles não queriam mais tantos detalhes nas consultas, apenas agrupamentos e somatórios de grandes números para tomada de decisão. O primeiro pedido veio do próprio vice presidente que queria saber quantos empregados a NorthWind tinha em cada país?
2. Em seguida ele quis saber quantos empregados em quantas cidades distintas de cada país. Observe que ele não quis saber as cidades.
3. Depois ele quis saber para quantas pessoas cada gestor era responsável em cada país. E depois destas perguntas vieram muitas outras.
4. Qual a categoria de produtos vendeu mais?
5. Existe algum produto que foi descontinuado (Discontinued = 1), mas que ainda não foi entrege (ShippedDate IS NULL)? Se existir então precisamos avisar os empregados que efetuaram as respectivas vendas destes pedidos e seus clientes. (USE EXISTS)
6. Quais foram os pedidos com valor bruto total acima de 15.000 ?
7. Quais pedidos foram feitoas por empregados de fora do EUA para clientes do México?
8. Para quais paises foram vendidos ( Valor Bruto ) mais do que para o Brazil?



***

[<<](README_ComandosSqlMaisUtilizados.md)
[home](../README.md)
[>>](README_ModeloDeDados.md)
