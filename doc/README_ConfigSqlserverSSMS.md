# 3.3.2. Configurando SQLServer Management Studio para conectar no SGDB SQLServer

a. Confirme com o instrutor as informações de conexão:

* Tipo do Servidor: **Mecanismo de Banco de Dados**
* Nome do Servidor: **dbtreina-sqlserver.cfjmox99qzpa.us-east-1.rds.amazonaws.com**
* Autenticação: **Autenticação do SQLServer**
* Logon: **master**
* Senha: **Secret123**

b. Inicie o Microsoft SQLServer Management Studio e preencha a caixa de diálogo com as informações da conexão

[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ssms-config-step-01.png|alt=step-01]]

c. Clique no botão para expandir os bancos de dados do servidor

[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ssms-config-step-02.png|alt=step-02]]

f. Clique no ícone referente a base de dados **NorthWind** e em seguida clique no botão "Nova Consulta"

[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ssms-config-step-04.png|alt=step-04]]

[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ssms-config-step-05.png|alt=step-05]]

g. Se tudo deu certo você deverá você tera uma janela de execução de comandos SQL

[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ssms-config-step-06.png|alt=step-06]]

h. Execute o comando abaixo e observe o resultado

* Comando SQL: 

```sql
USE Northwind;
SELECT * FROM dbo.Categories;
```

* Resultado esperado:

```txt
CategoryID CategoryName   Description
1          Beverages      Soft drinks, coffees, teas, beers, and ales
2          Condiments     Sweet and savory sauces, relishes, spreads, and seasonings
3          Confections    Desserts, candies, and sweet breads
4          Dairy Products Cheeses
5          Grains/Cereals Breads, crackers, pasta, and cereal
6          Meat/Poultry   Prepared meats
7          Produce        Dried fruit and bean curd
8          Seafood        Seaweed and fish
```

***

[voltar](https://github.com/josemarsilva/treina-sql-I/wiki/3.-Comandos-SQL)

[próximo](https://github.com/josemarsilva/treina-sql-I/wiki/3.3.3.-Configurando-pgAdmin-para-conectar-no-SGDB-PostgreSQL)

