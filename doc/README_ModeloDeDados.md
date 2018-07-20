# 5. Modelo de Dados

## 5.1. O que é modelo de dados

Um modelo de dados, no contexto de banco de dados relacional,  é uma representação lógica das entidades, atributos e relacionamentos que são projetados para serem criados em um banco de dados. Serve como documentação da representação de como os dados estão armazenados no banco de dados.


## 5.2. Modelo de dados do NorthWind

[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/Northwind_A4_size_for_Print.png|alt=BorthWind]]

## 5.3. Ferramentas para se construir modelos de dados
* Microsoft SQLServer Management Studio - função diagramas de bancos de dados
* SQLDeveloper - Data Modeler
* DBDesigner

## 5.4. Reconhecimento de padrões de modelos de dados

## 5.4.1. Um para muitos ou nenhum
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ModeloDeDados-UmParaMuitosOuNenhum.png|um-para-muitos]]


## 5.4.2. Muitos para muitos
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ModeloDeDados-MuitosParaMuitos.png|muitos-muitos]]


## 5.4.3. Generalização e Especialização
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ModeloDeDados-GeneralizacaoEspecializacao.png|generalizacao-especializacao]]


## 5.4.4. Redundância no modelo relacional por questões de performance
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ModeloDeDados-RedundanciaPorPerformance.png|redundancia-performance]]

## 5.4.5. Modelo Estrela
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/ModeloDeDados-Estrela.png|estrela]]



## Referências

* https://www.devmedia.com.br/modelagem-relacional/19614
* https://pt.wikipedia.org/wiki/Modelo_entidade_relacionamento
* https://pt.wikipedia.org/wiki/Modelo_relacional
* https://pt.wikipedia.org/wiki/Modelagem_de_dados
* https://www.ibm.com/support/knowledgecenter/pt-br/SSFUEU_7.2.0/com.ibm.swg.ba.cognos.Report_Authors_Guide.7.2.0.doc/c_rag_about_the_relational_data_model.html


## Exercícios
1. Faça um modelo de dados e ao final gere o esquema em uma base de dados a sua escolha que atenda o seguinte negócio:
* Uma Pessoa pode ser Física ou Jurídica
* Toda Pessoa tem um nome , endereço e telefone para contato
* Toda Pessoa Física tem um CPF e um RG além de data de nascimento
* Toda Pessoa Jurídica tem um CNPJ e uma IE (inscrição estadual)
* Uma Pessoa pode ser Cliente
* Um Cliente pode fazer muitos Pedidos de Vendas
* Um Pedido de Venda é de um único Cliente
* Um Pedido de Venda possui data do pedido, cliente, status ( aberto, cancelado, aprovado, faturado ), valor total e descricao dos serviços solicitados.


***

[próximo](https://github.com/josemarsilva/treina-sql-I/wiki/6.-Hands-On)