# I - Anexos

## Anexo I-1. Infraestrutura banco de dados como serviço no AWS Amazon RDS

1. Requisitos
Serão necessários a disponibilização de 4 bancos de dados como serviço da Amazon RDS. Para tal você precisa de uma conta na Amazon. Pode até contratar os serviços "elegíveis a gratuidade" em uma região com mais chances de gratuidade, mas fique ciente que pode haver custos. 
* Oracle
* SQLServer
* PostgreSQL
* MySQL

1.1. Opcionais
Você pode montar a infraestrutura de banco de dados local a sua máquina. Todos os instaladores de banco de dados estão disponíveis na internet com pelo menos uma versão demonstração. Se optar por montar sua própria infraestrutura, não esqueça de manter a compatibilidade das ferramentas

2. Especificação

| Db Instance Identifier | Db Engine Option (*)                  | Master Username | Senha     | Database Name | Obs |
|------------------------|---------------------------------------|-----------------|-----------|---------------|-----|
| db-treina-oracle       | Oracle 11.2.x                         | master          | Secret123 | treinasql     |     |
| db-treina-sqlserver    | Microsoft SQLServer Express 2014.12.x | master          | Secret123 | (**)          |     |
| db-treina-postgres     | PostgreSQL 9.5.x                      | master          | Secret123 | treinasql     |     |
| db-treina-mysql        | MySql 5.6.x                           | master          | Secret123 | treinasql     |     |

Observações:

(*) Todos as instâncias podem ser solicitadas como elegívei a RDS free use

(**) Database Name criado no populate



2.1. Passo-a-passo

1. Clique no link da console AWS para os serviços RDS [[https://console.aws.amazon.com/rds/home?region=us-east-1]]

2. Clique no link do menu lateral "instances" e navegue para a página que permite você visualizar as instâncias existentes e lançar novas instâncias de banco de dados como serviço https://console.aws.amazon.com/rds/home?region=us-east-1#dbinstances:
3. Clique no botão para criar uma nova instância de banco de dados como serviço **Launch Db Instance**
4. Escolha a **engine** do banco de dados conforme banco de dados desejado

4.1. Caso sua escolha seja **Oracle** Então

4.1.1. Escolha a edição **Oracle Standard Edition** e clique na opção "Only enable options elegible for RDS free Usage Tier" para garantir a possibilidade de gratuidade do serviço e em seguida no botão "Next" para prosseguir

4.1.2. Configure e dispare a instância RDS de banco de dados engine Oracle com os parâmetros abaixo e em seguida clique no botão "Launch DB Instance" para criar a base

| Parametro              | Configuração                               | Obs                 |
|------------------------|--------------------------------------------|---------------------|
| Edition                | Oracle Standard Edition                    |                     |
| License model          | bring-your-own-license                     |                     |
| db-instance-class      | db.t2.micro - 1 vCPU, 1 GiB RAM            |                     |
| db-engine-version      | oracle-se 11.2.0.4.v14                     | prefira 11 e não 12 |
| DB Instance Identifier | dbtreina-oracle                            |                     |
| Master Username        | master                                     |                     |
| Master Password        | Secret123                                  |                     |
| Public accessibility   | Yes                                        |                     |
| Database Name          | treinasql                                  |                     |
| Database Port          | 1521                                       |                     |
| Database Name          | ORCL                                       |                     |
| Option Group           | default:oracle-se-11-2                     |                     |
| Character set name     | AL32UTF8                                   |                     |
| Backup retention period| 0 days                                     |                     |
| Monitoring             | Disable enhanced monitoring                |                     |

4.2. Caso sua escolha seja **Microsoft SQLServer** Então

4.2.1. Escolha a edição **SQLServer Express Edition** e clique na opção "Only enable options elegible for RDS free Usage Tier" para garantir a possibilidade de gratuidade do serviço e em seguida no botão "Next" para prosseguir

4.2.2. Configure e dispare a instância RDS de banco de dados engine SQLServer com os parâmetros abaixo e em seguida clique no botão "Launch DB Instance" para criar a base

| Parametro              | Configuração                               | Obs                     |
|------------------------|--------------------------------------------|-------------------------|
| Edition                | SQLServer Express Edition                  |                         |
| License model          | license-included                           |                         |
| db-engine-version      | SQL Server 2014 12.00.xx                   | prefira 2014 e não 2016 |
| db-instance-class      | db.t2.micro - 1 vCPU, 1 GiB RAM            |                         |
| DB Instance Identifier | dbtreina-sqlserver                         |                         |
| Master Username        | master                                     |                         |
| Master Password        | Secret123                                  |                         |
| Public accessibility   | Yes                                        |                         |
| Database Port          | 1433                                       |                         |
| Option Group           | default:sqlserver-ex-13-00                 |                         |
| Backup retention period| 0 days                                     |                         |
| Monitoring             | Disable enhanced monitoring                |                         |


4.3. Caso sua escolha seja **PostgreSQL** Então

4.3.1. Escolha a edição **PostgreSQL** e clique na opção "Only enable options elegible for RDS free Usage Tier" para garantir a possibilidade de gratuidade do serviço e em seguida no botão "Next" para prosseguir

4.3.2. Configure e dispare a instância RDS de banco de dados engine PostgreSQL com os parâmetros abaixo e em seguida clique no botão "Launch DB Instance" para criar a base

| Parametro              | Configuração                               | Obs                     |
|------------------------|--------------------------------------------|-------------------------|
| License model          | license-included                           |                         |
| db-engine-version      | PostgreSQL 9.5.9-R1                        | prefira 9.5             |
| db-instance-class      | db.t2.micro - 1 vCPU, 1 GiB RAM            |                         |
| DB Instance Identifier | dbtreina-postgresql                        |                         |
| Master Username        | master                                     |                         |
| Master Password        | Secret123                                  |                         |
| Public accessibility   | Yes                                        |                         |
| Database Name          | dbtreina                                   |                         |
| Database Port          | 1433                                       |                         |
| Option Group           | default:sqlserver-ex-13-00                 |                         |
| Backup retention period| 0 days                                     |                         |
| Monitoring             | Disable enhanced monitoring                |                         |


4.4. Caso sua escolha seja **MySQL** Então

4.4.1. Escolha a edição **MySQL** e clique na opção "Only enable options elegible for RDS free Usage Tier" para garantir a possibilidade de gratuidade do serviço e em seguida no botão "Next" para prosseguir

4.4.2. Configure e dispare a instância RDS de banco de dados engine MySQL com os parâmetros abaixo e em seguida clique no botão "Launch DB Instance" para criar a base

| Parametro              | Configuração                               | Obs                     |
|------------------------|--------------------------------------------|-------------------------|
| License model          | general-public-licence                     |                         |
| db-engine-version      | mysql 5.6.37                               | prefira acima de 5.5    |
| db-instance-class      | db.t2.micro - 1 vCPU, 1 GiB RAM            |                         |
| DB Instance Identifier | dbtreina-mysql                             |                         |
| Master Username        | master                                     |                         |
| Master Password        | Secret123                                  |                         |
| Public accessibility   | Yes                                        |                         |
| Database Name          | dbtreina                                   |                         |
| Database Port          | 3306                                       |                         |
| Option Group           | default:mysql-5-6                          |                         |
| IAM DB Authentication  | Disable                                    |                         |
| Backup retention period| 0 days                                     |                         |
| Monitoring             | Disable enhanced monitoring                |                         |


## Anexo I-2. Populando os bancos de dados de treinamento com informações

1. Requisitos
* Infraestrutura do Anexo I-1 concluída
* Configuração das VPC feitas corretamente

2. Passo-a-passo

2.1. **Oracle**

* Faça o download do arquivo [[https://github.com/josemarsilva/treina-sql-I/blob/master/sql/Oracle%20NorthwindDB.sql]]
* Abra o "Oracle SQL Developer"
* Clique no icone do banco de dados e em seguida com o clique invertido do mouse acesse as propriedades
* Na caixa de diálogo de conexão informe nos campos as seguintes informações:
  * Nome do Host: a informação de "Connect EndPoint" obtida na página de detalhamento da instância RDS de banco de dados SQLServer que você criou, algo parecido com **db-treina-oracle.cfjmox99qzpa.us-east-1.rds.amazonaws.com**
  * Logon: **master**
  * Password: **Secret123**
* Na opção de menu suspenso **Arquivo >> Abrir >> Arquivo ..." localize o arquivo **SQL Server NorthwindDB.sql** que você fez download e abra-o
* Na opção de menu suspenso **Consulta >> Executar** ou na tecla **F5**
* Aguarde a execução do script: no rodapé da janela vai aparecer o status *"Executando consulta"*. O script estará concluído quando aparecer o status *"Consulta executada com êxito"*
* Para conferir as tabelas criadas clique nos ícones para expandir as informações até chegar nas tabelas do banco de dados. A sequencia de ícones a serem clicados é: a) Banco de Dados; b) NorthWind; c) Tabelas. Você deverá ver as tabelas do treinamento: Categories, Customers, etc.

2.2. **SQLServer**

* Faça o download do arquivo [[https://github.com/josemarsilva/treina-sql-I/blob/master/sql/SQL%20Server%20NorthwindDB.sql]]
* abra o "SSMS: SQLServer Management Studio"
* Na caixa de diálogo de conexão informe nos campos as seguintes informações:
  * Nome do Sevidor: a informação de "Connect EndPoint" obtida na página de detalhamento da instância RDS de banco de dados SQLServer que você criou, algo parecido com **dbtreina-sqlserver.cfjmox99qzpa.us-east-1.rds.amazonaws.com**
  * Autenticação: **Autenticação do SQLServer**
  * Logon: **master**
  * Password: **Secret123**
* Na opção de menu suspenso **Arquivo >> Abrir >> Arquivo ..." localize o arquivo **SQL Server NorthwindDB.sql** que você fez download e abra-o
* Na opção de menu suspenso **Consulta >> Executar** ou na tecla **F5**
* Aguarde a execução do script: no rodapé da janela vai aparecer o status *"Executando consulta"*. O script estará concluído quando aparecer o status *"Consulta executada com êxito"*
* Para conferir as tabelas criadas clique nos ícones para expandir as informações até chegar nas tabelas do banco de dados. A sequencia de ícones a serem clicados é: a) Banco de Dados; b) NorthWind; c) Tabelas. Você deverá ver as tabelas do treinamento: Categories, Customers, etc.


2.3. **PostgreSQL**

* Faça o download do arquivo [[https://github.com/josemarsilva/treina-sql-I/blob/master/sql/PostgreSQL%20NorthwindDB.sql]]
* abra o "pgAdmin"
* Na caixa de diálogo de conexão informe nos campos as seguintes informações:
  * Nome do Sevidor: a informação de "Connect EndPoint" obtida na página de detalhamento da instância RDS de banco de dados SQLServer que você criou, algo parecido com **db-treina-postgres.cfjmox99qzpa.us-east-1.rds.amazonaws.com**
  * Logon: **master**
  * Password: **Secret123**
  * Database: **postgres**
* Execute o comando de criação da base de dados 

```sql
CREATE DATABASE dbtreina;
```

* Na opção de menu suspenso **Arquivo >> Abrir >> Arquivo ..." localize o arquivo **PostgreSQL NorthwindDB.sql** que você fez download e abra-o
* Na opção de menu suspenso **Execute PG Script**
* Aguarde a execução do script
* Para conferir as tabelas criadas clique nos ícones para expandir as informações até chegar nas tabelas do banco de dados. A sequencia de ícones a serem clicados é: a) Banco de Dados; b) NorthWind; c) Tabelas. Você deverá ver as tabelas do treinamento: Categories, Customers, etc.







***
[voltar](https://github.com/josemarsilva/treina-sql-I/wiki/1.-Introdu%C3%A7%C3%A3o)
