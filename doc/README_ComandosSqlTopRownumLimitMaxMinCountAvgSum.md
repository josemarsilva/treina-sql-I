# 4.2. SQL TOP ROWNUM LIMIT MAX MIN COUNT AVG SUM

## 4.2.1 TOP, ROWNUM, LIMIT

* Oracle
```sql-oracle
SELECT column_name(s)
FROM table_name
WHERE ROWNUM <= number;
```

* SQL Server
```sql-sqlserver
SELECT TOP number|percent column_name(s)
FROM table_name
WHERE condition;
```

* MySQL e PostgreSQL
```sql-mysql
SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;
```

* [Sintaxe e tutorial sobre **TOP, ROWNUM, LIMIT** ](https://www.w3schools.com/sql/sql_top.asp)


## 4.2.2. MIN() e MAX()

* MIN(): Mínimo valor - menor valor
```sql
SELECT MIN(column_name)
FROM table_name
WHERE condition;
```

* MAX(): Máximo valor - maior valor
```sql
SELECT MIN(column_name)
FROM table_name
WHERE condition;
```

* [Sintaxe e tutorial sobre **MIN() e MAX()** ](https://www.w3schools.com/sql/sql_min_max.asp)

## 4.2.3. COUNT(), AVG() e SUM()
* COUNT(): Contar número de valores não nulos
```sql
SELECT COUNT(column_name)
FROM table_name
WHERE condition;
```

* AVG(): Calcular a média aritmética de valores não nulos
```sql
SELECT AVG(column_name)
FROM table_name
WHERE condition;
```

* SUM(): Calcular a soma de valores não nulos
```sql
SELECT SUM(column_name)
FROM table_name
WHERE condition;
```

* [Sintaxe e tutorial sobre **COUNT(), AVG() e SUM()** ](https://www.w3schools.com/sql/sql_count_avg_sum.asp)


## Exercícios

1. Quantos produtos (Products) tem a NorthWind? Quantos deles estão descontinuados ( Discontinued ) ?
2. Quantos registros tem em cada uma das tabelas do banco de dados NorthWind?
3. Faça uma consulta que retorne os 20 primeiros pedidos (Orders) da base de dados SQLSERVER. Agora faça a mesma consulta nas bases de dados Oracle, PostgreSQL e MySQL
4. Quais foram as datas (Order Date) do primeiro pedido registrado e o último pedido registrado na NorthWind?
5. Quantas categorias (CategoryId) distintas de produtos (Products) possui a NorthWind? 
6. Em quantos paises diferentes trabalham os empregados (Employees) da NorthWind?
7. Qual a quantidade (UnitsInStock) total de produtos (Products) em estoque da NorthWind? Qual o preço (UnitPrice * UnitInStock)  médio dos produtos dos produtos em estoque?


***

[<<](README_ComandosSqlMaisUtilizados.md)
[home](../README.md)
[>>](README_ModeloDeDados.md)
