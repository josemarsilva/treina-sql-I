***

# 2. Conceitos de Bancos de Dados

## 2.1. Sistema de Gerenciamento de Banco de Dados
O Sistema de Gerenciamento de Banco de Dados (SGBD) é um software que controla o armazenamento, as modificações, e os acessos às informações do banco de dados.

O SGBD atua como interface entre os usuários e as informações armazenadas. Todas as solicitações relativas aos dados do banco de dados são interceptadas, interpretadas, e executadas pelo SGBD. Nenhum acesso aos dados pode ser feito de outra maneira.

Desta forma, o SGBD isola o usuário de todos os detalhes particulares do hardware ou do sistema operacional sendo utilizado, tais como método de acesso e blocagem de disco. A forma de acesso do usuário ao banco de dados não deve mudar quando o hardware ou o sistema operacional mudam.

Existem modelos alternativos para se implementar um SGBD, sendo que os mais comuns são hierárquico, rede, listas invertidas e relacional.

## 2.2. Banco de dados relacional
O modelo predominante atualmente é o relacional. Um banco de dados relacional pode ser definido como um banco de dados que aparece ao usuário como uma coleção de tabelas relacionadas, e nada além de tabelas.

Os três elementos de um banco de dados relacional são:
* tabelas
* colunas
* linhas

Os operadores relacionais são:

| Operador          | Detalhamento                                                                                    |
| ----------------- |:------------------------------------------------------------------------------------------------|
| Seleção/Restrição | é uma operação que recupera e mostra dados de uma tabela. É possível recuperar todas as linhas, ou apenas algumas que satisfaçam uma determinada condição ou a várias condições. Esta operação é chamada também de subconjunto horizontal. |
| Projeção          | é uma operação que recupera e mostra dados de apenas algumas colunas, e portanto é chamada de subconjunto vertical. |
| União             | mostra todas as linhas que aparecem em duas tabelas. |
| Interseção        | mostra todas as linhas que aparecem nas duas tabelas. |
| Diferença         | mostra todas as linhas que aparecem em apenas uma das tabelas |
| Produto           | é o resultado obtido pela concatenação de duas tabelas. Todas as linhas da primeira tabela são concatenadas com todas as linhas da segunda tabela. |
| Junção            | é o resultado obtido pela concatenação de duas tabelas de acordo com condições específicas. Apenas as linhas que atendem as condições estabelecidas são concatenadas. |

## 2.3. Álgebra Relacional

### [2.3.1. Seleção](https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/algebra-relacional-selecao.png|alt=selecao)

### 2.3.2. Projeção
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/algebra-relacional-projecao.png|alt=projecao]] 

### 2.3.3. União
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/algebra-relacional-uniao.png|alt=uniao]] 

### 2.3.4. Interseção
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/algebra-relacional-intersecao.png|alt=intersecao]] 

### 2.3.5. Diferença
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/algebra-relacional-diferenca.png|alt=diferenca]] 

### 2.3.6. Produto Cartesiano
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/algebra-relacional-produtocartesiano.png|alt=produtocartesiano]] 

### 2.3.7. Junção
[[https://github.com/josemarsilva/treina-sql-I/blob/master/doc/imagens/algebra-relacional-juncao.png|alt=juncao]] 

## Referências

* https://pt.slideshare.net/proseando/conceitos-bsicos-linguagem-de-consulta-e-lgebra
* https://pt.wikipedia.org/wiki/Banco_de_dados_relacional
* https://pt.wikipedia.org/wiki/Modelo_relacional
* https://www.profissionaisti.com.br/2011/12/um-pouco-sobre-banco-de-dados-hierarquico/
* https://www.devmedia.com.br/introducao-aos-bancos-de-dados-nosql/26044
* https://pt.wikipedia.org/wiki/SQL

## Exercícios

1. A única forma de armazenamento de dados é com álgebra relacional em um SGDB Relacional? Justifique sua resposta.
2. Faça uma lista de no mínimo 8 SGDB's


***

[<<](README_Introducao.md)
[home](README.md)
[>>](README_ComandosSql.md)
