-- Desafio Fundamentos de SQL

-- Desafio 1
-- Quantos produtos temos cadastrados no sistema que custam mais de 1500 dólares?
-- R: 39
SELECT COUNT(ListPrice)
FROM Production.Product
WHERE ListPrice > 1500;

-- Desafio 2
-- Quantas pessoas temos com sobrenome que se inicia com a letra P?
-- R: 1187
SELECT COUNT(LastName)
FROM Person.Person
WHERE LastName LIKE 'P%';

-- Desafio 3
-- Em quantas cidades únicas estão cadastrados os nossos clientes?
-- R: 575
SELECT COUNT(DISTINCT City)
FROM Person.Address;

-- Desafio 4
-- Quais as cidades únicas que estão cadastradas em nosso sistema?

SELECT DISTINCT City
FROM Person.Address;

-- Desafio 5
-- Quantos produtos vermelhos tem preço entre 500 a 1000 dólares?
-- R: 11
SELECT COUNT(*)
FROM Production.Product
WHERE Color ='red' AND ListPrice BETWEEN 500 AND 1000;

-- Desafio 6
-- Quantos produtos cadastrados tem a palavra 'road' em seus nomes?
-- R: 103
SELECT COUNT(*)
FROM Production.Product
WHERE Name LIKE '%road%';
