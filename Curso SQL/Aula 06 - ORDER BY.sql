-- ORDER BY

-- Ordenar os resultados da consulta em ordem crescente ou decrescente.

-- Sintaxe

SELECT coluna1, coluna2
FROM Tabela1
ORDER BY coluna1 asc
/desc;

-- Desafio 1

-- Obter o ProductId dos 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato.

SELECT TOP 10
  ProductID
FROM production.Product
ORDER BY ListPrice desc;

-- Desafio 2

-- Obter o nome e o número do produto  dos produtos que tem o ProductID enre 1 e 4.

SELECT TOP 4
  Name, ProductNumber
FROM production.Product
ORDER BY ProductID asc;
