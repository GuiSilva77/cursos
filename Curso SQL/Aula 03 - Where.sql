-- WhHERE 

-- Selecionar dados do DB com certas condições

/*
OPERRADOR   -   DESCRIÇÃO
=               IGUAL
>               MAIOR
<               MENOR
>=              MAIOR IGUAL QUE
<=              MENOR IGUAL QUE
<>              DIFERENTE QUE
AND             OPERADOR LÓGICO E
OR              OPERADOR LÓGICO OU
*/

-- Sintaxe

SELECT coluna1, coluna2
FROM Tabela1
WHERE condição;

-- Desafio 1

-- A equipe de procução de produtos precisa do nome de todas as peças que pesam mais quue 500 kg mas não mais que 700 kg para inspeção.

SELECT Name
FROM Production.Product
WHERE weight > 500 AND Weight <= 700;

-- Desafio 2

-- Foi pedido pélo merketing uma relação de todos os empregados (employees) que são casados (married) e são assalariados (salaried).
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' AND SalariedFlag = 1;

-- Desafio 3

/* Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que posssamos enviar uma cobrança!
(você vai ter qe usar a tabela person.person e depois a tabela person.emailaddres)*/

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' AND LastName = 'Krebs';

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26;