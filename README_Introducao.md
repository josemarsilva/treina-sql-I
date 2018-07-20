***

# 1. Introdução

## 1.1. Objetivo
O objetivo deste treinamento é proporcionar ao aluno os conceitos de um sistema gerenciador de banco de dados relacional, com ênfase no contato com a linguagem SQL.

## 1.2. Público alvo
O público alvo deste treinamento são: 
* programadores em início de carreira
* analistas de testes que necessitam executar testes técnicos através de comandos SQL em  banco de dados 
* pessoas com noções técnicas de programação que queiram reforçar seu aprendizado de SQL.

## 1.3. Infraestrutura necessária
Com o objetivo de simplificar e facilitar o acesso, a arquitetura escolhida para este treinamento é de banco de dados no ambiente nuvem [Amazon RDS](https://aws.amazon.com/pt/rds/), fazendo que os requisitos mínimos de configuração da máquina do aluno sejam bastante simplificados.

Como há custos na manutenção do ambiente RDS, ele não ficará disponibilizado 24 x 7. Sera levantado no momento de curso, porém fica como promessa para uma nova revisão deste do curso, um [anexo](I---Anexos) com as especificações e todos os scripts de montagem do ambiente.

Em vários momentos, este treinamento fará referências a outras páginas e documentos públicos na internet, de outros autores, propiciando a possibilidade ao aluno de adquirir um conhecimento extra a ementa deste curso. De certa forma, este treinamenta faz guia a capacitação do aluno. O inconveniente é que alguns destes documentos podem ser movidos de local e quebrar as referências, conto com a ajuda dos alunos para mantê-lo atualizado.

### 1.3.1. Dicas
Há sites na internet que disponibilizam a infraestrutura com um banco de dados instalado e configurado e permitem que você execute (teste) os seus comandos nestas bases de dados, por uma interface web. Isto é muito interessante para verificar as diferenças de sintaxe entre os produtos

* https://www.w3schools.com/sql/default.asp
* https://livesql.oracle.com/


## 1.4. Pré-requisitos de instalação e configuração
* O *aluno* para atender aos pré-requisitos deve:
  * Conexão Internet disponível
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqldeveloper-icon.jpg|alt=sqldeveloper]] fazer download da ferramenta SQLDeveloper da Oracle, versão compatível ao seu sistema operacional e arquitetura 32/64 bits [SQLDeveloper](http://www.oracle.com/technetwork/developer-tools/sql-developer/downloads/sqldev-downloads-41-2592723.html) 
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/sqlservermanagementstudio-icon.jpg|alt=ssms]] fazer download da ferramenta SQLServer Management Studio Express da Microsoft, versão 2014 e compatível ao seu sistema operacional e arquitetura 64 bits: [SSMS - SQLServer Management Studio Express](https://www.microsoft.com/pt-br/download/details.aspx?id=42299)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/pgadmin-icon.png|alt=pgadmin]] fazer download da ferramenta pgAdmin 3 da Comunidade, versão 3 ( não baixe a versao 4) e compatível ao seu sistema operacional e arquitetura 32/64 bits: [pgAdmin III](https://www.pgadmin.org/download/)
  * [[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/mysqlworkbench-icon.jpg|alt=mysqlworkbench]] fazer download da ferramenta MySQL Workbench da Comunidade, versão 6.3 (ou superior) e compatível ao seu sistema operacional e arquitetura 32/64 bits: [MySQL Workbench](https://dev.mysql.com/downloads/workbench/)

* O *instrutor* deve :
  * criar o ambiente RDS com banco de dados Oracle, SQLServer, PostgreSQL, MySQL e MariaDb
  * executar os scripts de inicialização de cada um dos ambientes


## 1.5. Estrutura deste treinamento
O treinamento esta dividido em capítulos numerados, sendo que eventualmente um capítulo pode ser sub-dividido para não torná-lo muito pesado. 

Não há PowerPoint. Este mesmo documento wiki será usado no treinamento presencial.

Cada capítulo aborda um tema, iniciando pelos conceitos básicos, passando por uma explicação e relacionando fontes de referências (hiperlinks para sites, vídeos, etc) que possam enriquecer o conteúdo. Ao final de cada capítulo há uma lista de exercícios. Serão muitos exercícios. Arrisco dizer que o treinamento é um **guia organizado** de fontes de referência de aprendizado com uma extensa lista de exercícios.

***

[<<](README.md)
[home](README.md)
[>>](README_Conceitos.md)
