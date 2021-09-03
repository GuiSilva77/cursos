# GROUP BY

- O GROUP BY basicamente divide o resultado da sua pesquisa em grupos;
- Para cada grupo você pode aplicar uma função de agregação, por exemplo:

  - Calcular a soma de itens;
  - contar o número de itens naquele grupo;

## Sintaxe:

```sql
SELECT coluna1, funcaoAgregacao(coluna2)
FROM Tabela1
GROUP BY coluna1;
```

# Desafios

1. Eu preciso saber quantas pessoas tem o mesmo nome do meio.

```sql
SELECT MiddleName, COUNT(MiddleName) AS "CONTAGEM"
FROM Person.Person
GROUP BY MiddleName
ORDER BY MiddleName asc;
```

---

2. Eu preciso saber em média qual é a quantidade de cada produto vendido na loja.

```sql
SELECT ProductID, COUNT(ProductID)
FROM Sales.SalesOrderDetail
GROUP BY ProductID
```

---

3.
