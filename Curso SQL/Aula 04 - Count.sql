-- Count

-- Contagem de linhas de uma ou mais colunas

-- Sintaxe

SELECT COUNT(coluna1)
FROM Tabela1;

-- Desafio 1

/* Eu quero saber quantos produtos temos cadastrados em nossa tabela de produtos (production.product)*/

SELECT COUNT(Name)
FROM Production.Product;

-- Desafio 2

/* Eu quero saber quantos tamanhos de produtos temos cadastrados em nossa tabela de produtos (production.product)*/

SELECT COUNT(Size)
FROM Production.Product;

-- Desafio 3

/* Eu quero saber quantos tamanhos diferentes de produtos temos cadastrados em nossa tabela de produtos (production.product)*/

SELECT COUNT(DISTINCT Size)
FROM Production.Product;