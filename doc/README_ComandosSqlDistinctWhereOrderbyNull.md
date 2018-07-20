## 4.1. SQL DISTINCT, WHERE, ORDER BY e NULL VALUES

### 4.1.1. DISTINCT

```sql
SELECT DISTINCT column1, column2, ... 
FROM   table_name;
```

* [Sintaxe e tutorial sobre **DISTINCT** ](https://www.w3schools.com/sql/sql_distinct.asp)


### 4.1.2. WHERE

```sql
SELECT column1, column2, ...
FROM   table_name
WHERE  condition;
```

* [Sintaxe e tutorial sobre **WHERE** ](https://www.w3schools.com/sql/sql_where.asp)


### 4.1.3. ORDER BY

```sql
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
```

* [Sintaxe e tutorial sobre **WHERE** ](https://www.w3schools.com/sql/sql_orderby.asp)


### 4.1.4. NULL VALUES

```sql
SELECT column_names
FROM table_name
WHERE column_name IS NULL;
```

ou

```sql
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;
```

* [Sintaxe e tutorial sobre **NULL** *values* ](https://www.w3schools.com/sql/sql_null_values.asp)


### Referências

* [[https://northwinddatabase.codeplex.com/]]
* [[http://www.postgresqltutorial.com/postgresql-select/]]
* [[https://targettrust.com.br/blog/comando-select/]]
* [[http://www.fabricio.pro.br/OA/index.html]]
* [[http://www.sqlservercurry.com/]]


### Exercícios

1. De quanto e quais paises são os empregados (Employees) da NortWind ?
2. Quantos e quais são os cargos (title) que existem no quadro de empregados (Employees) da NorthWind?
3. De quanto e quais paises são os clientes (Customers) da NortWind ?
4. Quantos e quais são os fornecedores (Suppliers) da NorthWind nos EUA?
5. Quantos e quais são os territórios(Territories) da região ( RegionId) com identificação 4?
6. Quem e o vice presidente de vendas ( 'Vice President, Sales' ) da NothWind? Qual o seu nome e sobrenome?
7. Qual o nome do contato do cliente (Customers) daquela companhia de Campinas no Brasil?
8. Qual o nome do funcionário representante de vendas ('Sales Representative') que foi contratado  antes de 1.993 e que nasceu após a década de 50?
9. A NorthWind está abrindo uma fábrica na China e precisa localizar um fornecedor (Suppliers) para atende-la, que seja da Asia Oriental ou Oceania ( você vai ter que achar os países ), porém já se sabe que um terrível terromoto destruiu a cidade (City) de Osaka e a Região não pode ser a região de 'Victoria' por causa de uma epidemia de dengue. Quais são os possíveis fornecedores? ( Não usar cláusula IN, somente AND e OR)
10. Conte a quantidade de empregados que respondem (ReportsTo ) ao vice presidente de vendas. Conte a quantidade de empregados que *NÃO* respondem (ReportsTo ) ao vice presidente de vendas. Conte a quantidade total de empregados. Explique porque a soma dos que respondem e os que  não respondem, não bate com o total dos funcionários.
11. Prediga o resultado das queries abaixo:

```sql
a) SELECT 'Hello world!' WHERE NULL =   0;
b) SELECT 'Hello world!' WHERE NULL =  -1;
c) SELECT 'Hello world!' WHERE NULL <>  0;
d) SELECT 'Hello world!' WHERE NULL =  '';
e) SELECT 'Hello world!' WHERE NULL <> '';
f) SELECT 'Hello world!' WHERE NULL =  NULL;
g) SELECT 'Hello world!' WHERE NULL <> NULL;
h) SELECT 'Hello world!' WHERE NULL IN     ( NULL );
i) SELECT 'Hello world!' WHERE NULL NOT IN ( NULL );
```

12. As vendas não estão indo muito bem e o vice presidente de vendas da NorthWind precisa reduzir 2 empregados e optou pelos recem contratados. Elabore uma lista com os funcionários que reportam a ele ( ReportsTo ) ordenadas por data de contratação ( HireDate ) do mais novo para o mais antigo.


***

[<<](README_ComandosSqlMaisUtilizados.md)
[home](../README.md)
[>>](README_ModeloDeDados.md)
