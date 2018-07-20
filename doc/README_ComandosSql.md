***

# 3. Comandos SQL

## 3.1. O que � SQL
SQL � sigla inglesa de �Structured Query Language� que significa, em Portugu�s, Linguagem de Consulta Estruturada, uma linguagem padr�o de gerenciamento de dados que interage com os principais bancos de dados baseados no modelo relacional.

Alguns dos principais sistemas que utilizam SQL s�o: Oracle, SQLServer, PostgreSQL, MySQL, Firebird, Microsoft Access, HSQLDB, H2SQL, etc.

A linguagem SQL surgiu em 1974 e foi desenvolvida nos laborat�rios da IBM como interface para o Sistema Gerenciador de Banco de Dados Relacional (SGBDR) denominado SYSTEM R. Esse sistema foi criado com base em um artigo de 1970 escrito por Edgar F. Codd.

Outras linguagens do g�nero surgiram, mas a SQL tornou-se a mais utilizada. A cria��o de um padr�o para a SQL foi realizada em 1986 pelo American National Standard Institute (ANSI) e em 1987 pela International Organization for Standards (ISO).

SQL � uma linguagem essencialmente declarativa. Isso significa que o programador necessita apenas indicar qual o objetivo pretendido para que seja executado pelo SGBDR.

Alguns dos principais comandos SQL para manipula��o de dados s�o: INSERT (inser��o), SELECT (consulta), UPDATE (atualiza��o), DELETE (exclus�o). SQL possibilita ainda a cria��o de rela��es entre tabelas e o controle do acesso aos dados.


## 3.2. Instalar ferramenta que permite executar comandos SQL
Para podermos interagir com o SGDB, necessitamos de uma ferramenta a partir da qual executaremos comandos. Como o prop�sito deste treinamento n�o est� limitado a um �nico SGDB (Oracle, SQLSrver, PostgreSQL ou MySQL), ent�o vamos instalar uma ferramenta de cada SGDB, por�m � importante que voc� saiba que com uma �nica ferramenta SQLDeveloper e com os drivers JDBC dos demais fabricante, � poss�vel acessar todos os SGDB's mais comuns.

Execute o instalador das ferramentas baixadas conforme o item "Pr�-requisitos de instala��o e configura��o" do cap�tulo [[1. Introdu��o]]. Pe�a as informa��es de configura��o do endere�o do banco de dados ao seu instrutor.


## 3.3. Configurando a ferramenta para executar comandos no SGDB
O primeiro banco de dados que iremos utilizar ser� o Oracle atrav�s da ferramenta SQLDeveloper.
* Para cada um dos bancos de dados, solicite ao instrutor os dados da "String de conex�o" com o SGDB, isto � endere�o do host, nome do banco de dados, login, senha, etc.
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqldeveloper-icon.jpg|alt=sqldeveloper]]
 [Configurando SQLDeveloper para conectar no SGDB Oracle](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.1.-Configurando-SQLDeveloper-para-conectar-no-SGDB-Oracle)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqlservermanagementstudio-icon.jpg|alt=ssms]]
 [Configurando SQLServer Management Studio para conectar no SGDB SQLServer](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.2.-Configurando-SQLServer-Management-Studio-para-conectar-no-SGDB-SQLServer)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/pgadmin-icon.png|alt=pgadmin]] [Configurando pgAdmin para conectar no SGDB PostgreSQL](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.3.-Configurando-pgAdmin-para-conectar-no-SGDB-PostgreSQL)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/mysqlworkbench-icon.jpg|alt=mysqlworkbench]]
 [Configurando MySQLWorkbench para conectar no SGDB MySQL](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.4.-Configurando-MySQLWorkbench-para-conectar-no-SGDB-MySQL)

## [3.4. Comandos b�sicos em SQL](https://github.com/josemarsilva/treina-sql-I/wiki/3.4.-Comandos-basicos-em-SQL)


## Refer�ncias

* [[https://www.w3schools.com/sql/default.asp]]
* [[https://www.1keydata.com/pt/sql/]]
* [[https://www.w3schools.com/sql/sql_quickref.asp]]
* [[https://zeroturnaround.com/rebellabs/sql-cheat-sheet/]]

## Exerc�cios

1. Fa�a os exerc�cios da lista de QuizTestSQL do W3School [[https://www.w3schools.com/quiztest/quiztest.asp?qtest=SQL]]
2. Execute os comandos com cada uma das ferramentas de comandos configurados em cada um dos bancos de dados e observe o resultado. E escreva uma conclus�o sobre as semelhan�as e diferen�as.

  2.a. [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqldeveloper-icon.jpg|alt=sqldeveloper]] SqlDeveloper conectado ao banco de dados **Oracle**

```sql-oracle
SELECT * from categories;
```


  2.b. [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqlservermanagementstudio-icon.jpg|alt=sqlservermanagementstudio]] SqlServerManagementStudio conectado ao banco de dados **SQLServer**

```sql-sqlserver
SELECT * from dbo.categories;
```

  2.c. [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/pgadmin-icon.png|alt=pgadmin]] pgAdmin conectado ao banco de dados **Postgresql**

```sql-postgresql
SELECT * from categories;
```

  2.d. [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/mysqlworkbench-icon.jpg|alt=mysqlworkbench]] MySqlWorkbench conectado ao banco de dados **MySQL**

```sql-mysql
CONNECT dbtreina
SELECT * from categories;
```

3. Que outras tabelas existem neste modelo? Liste-as ao lado de um breve coment�rio sobre seu conte�do.

***

[<<](README_Conceitos.md)
[home](../README.md)
[>>](README_ComandosSqlBasicos.md)
