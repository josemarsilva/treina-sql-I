### 4.3. SQL LIKE %WILDCARDS% IN BETWEEN ALIAS

### 4.3.1. LIKE %WILDCARDS%

* Os patterns (padroes) de caracteres coringas para critérios de busca são:
  * % zero ou muitos caracteres
  * _ um único caracter

```sql
SELECT column1, column2, ...
FROM table_name
WHERE columnn LIKE '<pattern>';
```

* [Sintaxe e tutorial sobre **LIKE %WILDCARDS%** ](https://www.w3schools.com/sql/sql_like.asp)


### 4.3.2. IN

```sql
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);
```
ou 

```sql
SELECT column_name(s)
FROM table_name
WHERE column_name IN (SELECT STATEMENT);
```

* [Sintaxe e tutorial sobre **IN** ](https://www.w3schools.com/sql/sql_in.asp)


### 4.3.3. BETWEEN

```sql
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
```

* [Sintaxe e tutorial sobre **BETWEEN** ](https://www.w3schools.com/sql/sql_between.asp)


### 4.3.4. ALIAS
```sql
SELECT column_name AS alias_name
FROM table_name;
```

ou

```sql
SELECT column_name(s)
FROM table_name AS alias_name;
```

* [Sintaxe e tutorial sobre **ALIAS** ](https://www.w3schools.com/sql/sql_alias.asp)


### Exercícios
1. A NorthWind está pretendendo enviar um brinde de natal mais simples para todos os contatos (ContactTitle) de seus clientes (Customers) que são assistentes ( 'Assistant' ) . Faça uma query que resulte a informação desejada.
2. Você estudou no Boston College e quer saber se tem mais algum colega de estudo na empresa. Você sabe que a pessoa responsável pelo cadastro de funcionários costuma anotar ( Note ) as informações de graduação na ficha de funcionários.
3. Você como um bom sul americano, acredita que por proximidade da cultura, terá mais facilidade em atender os clientes da NorthWind destes paises. Localize estes clientes.
4. O vice presidente de vendas da NorthWind resolveu fazer um grande encontro global com todos os funcionários e logo em seguida tem uma grande festa. Estas festas são famosas! Você que nasceu em 1950, está se antecipando e identificando potenciais parceiros, independente da orientação sexual, em sua mesma faixa etária, com no máximo uma tolerância de 3 anos a mais ou a menos.



***

[<<](README_ComandosSqlMaisUtilizados.md)
[home](../README.md)
[>>](README_ModeloDeDados.md)
