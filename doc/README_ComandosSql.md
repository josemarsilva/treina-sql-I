***

# 3. Comandos SQL

## 3.1. O que é SQL
SQL é sigla inglesa de “Structured Query Language” que significa, em Português, Linguagem de Consulta Estruturada, uma linguagem padrão de gerenciamento de dados que interage com os principais bancos de dados baseados no modelo relacional.

Alguns dos principais sistemas que utilizam SQL são: Oracle, SQLServer, PostgreSQL, MySQL, Firebird, Microsoft Access, HSQLDB, H2SQL, etc.

A linguagem SQL surgiu em 1974 e foi desenvolvida nos laboratórios da IBM como interface para o Sistema Gerenciador de Banco de Dados Relacional (SGBDR) denominado SYSTEM R. Esse sistema foi criado com base em um artigo de 1970 escrito por Edgar F. Codd.

Outras linguagens do gênero surgiram, mas a SQL tornou-se a mais utilizada. A criação de um padrão para a SQL foi realizada em 1986 pelo American National Standard Institute (ANSI) e em 1987 pela International Organization for Standards (ISO).

SQL é uma linguagem essencialmente declarativa. Isso significa que o programador necessita apenas indicar qual o objetivo pretendido para que seja executado pelo SGBDR.

Alguns dos principais comandos SQL para manipulação de dados são: INSERT (inserção), SELECT (consulta), UPDATE (atualização), DELETE (exclusão). SQL possibilita ainda a criação de relações entre tabelas e o controle do acesso aos dados.


## 3.2. Instalar ferramenta que permite executar comandos SQL
Para podermos interagir com o SGDB, necessitamos de uma ferramenta a partir da qual executaremos comandos. Como o propósito deste treinamento não está limitado a um único SGDB (Oracle, SQLSrver, PostgreSQL ou MySQL), então vamos instalar uma ferramenta de cada SGDB, porém é importante que você saiba que com uma única ferramenta SQLDeveloper e com os drivers JDBC dos demais fabricante, é possível acessar todos os SGDB's mais comuns.

Execute o instalador das ferramentas baixadas conforme o item "Pré-requisitos de instalação e configuração" do capítulo [[1. Introdução]]. Peça as informações de configuração do endereço do banco de dados ao seu instrutor.


## 3.3. Configurando a ferramenta para executar comandos no SGDB
O primeiro banco de dados que iremos utilizar será o Oracle através da ferramenta SQLDeveloper.
* Para cada um dos bancos de dados, solicite ao instrutor os dados da "String de conexão" com o SGDB, isto é endereço do host, nome do banco de dados, login, senha, etc.
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqldeveloper-icon.jpg|alt=sqldeveloper]]
 [Configurando SQLDeveloper para conectar no SGDB Oracle](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.1.-Configurando-SQLDeveloper-para-conectar-no-SGDB-Oracle)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqlservermanagementstudio-icon.jpg|alt=ssms]]
 [Configurando SQLServer Management Studio para conectar no SGDB SQLServer](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.2.-Configurando-SQLServer-Management-Studio-para-conectar-no-SGDB-SQLServer)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/pgadmin-icon.png|alt=pgadmin]] [Configurando pgAdmin para conectar no SGDB PostgreSQL](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.3.-Configurando-pgAdmin-para-conectar-no-SGDB-PostgreSQL)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/mysqlworkbench-icon.jpg|alt=mysqlworkbench]]
 [Configurando MySQLWorkbench para conectar no SGDB MySQL](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.4.-Configurando-MySQLWorkbench-para-conectar-no-SGDB-MySQL)

## [3.4. Comandos básicos em SQL](https://github.com/josemarsilva/treina-sql-I/wiki/3.4.-Comandos-basicos-em-SQL)


## Referências

* [[https://www.w3schools.com/sql/default.asp]]
* [[https://www.1keydata.com/pt/sql/]]
* [[https://www.w3schools.com/sql/sql_quickref.asp]]
* [[https://zeroturnaround.com/rebellabs/sql-cheat-sheet/]]

## Exercícios

1. Faça os exercícios da lista de QuizTestSQL do W3School [[https://www.w3schools.com/quiztest/quiztest.asp?qtest=SQL]]
2. Execute os comandos com cada uma das ferramentas de comandos configurados em cada um dos bancos de dados e observe o resultado. E escreva uma conclusão sobre as semelhanças e diferenças.

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

3. Que outras tabelas existem neste modelo? Liste-as ao lado de um breve comentário sobre seu conteúdo.

***

[<<](README_Conceitos.md)
[home](../README.md)
[>>](README_ComandosSqlBasicos.md)
