## 3.4. Comandos básicos em SQL

Para apresentar os comandos básicos SQL, vamos utilizar um recurso muito interessante que é o site [[https://www.w3schools.com/sql]]. Nele além das referências para a linguagem SQL (para SQLServer) você tem tutoriais e exemplos que podem ser executados pela própria página HTML. 

### 3.4.1. SELECT
```sql
SELECT column1, column2, ... FROM table_name WHERE <conditional-expression> ORDER BY <columns-expressions> [ASC|DESC];
```

* [Sintaxe e tutorial sobre **SELECT** ](https://www.w3schools.com/sql/sql_select.asp)

### 3.4.2. INSERT
```sql
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
```
ou
```sql
INSERT INTO table_name
VALUES (value1, value2, value3, ...);
```

* [Sintaxe e tutorial sobre **INSERT** ](https://www.w3schools.com/sql/sql_insert.asp)


### 3.4.3. UPDATE
```sql
UPDATE table_name
SET    column1 = value1, column2 = value2, ...
WHERE  condition;
```

* [Sintaxe e tutorial sobre **UPDATE** ](https://www.w3schools.com/sql/sql_update.asp)


### 3.4.4. DELETE
```sql
DELETE FROM table_name
WHERE condition;
```

* [Sintaxe e tutorial sobre **DELETE** ](https://www.w3schools.com/sql/sql_delete.asp)


### Referências

[[https://zeroturnaround.com/rebellabs/sql-cheat-sheet/]]


***

[voltar](https://github.com/josemarsilva/treina-sql-I/wiki/3.-Comandos-SQL)
