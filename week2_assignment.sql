SELECT * FROM Expenses;

SELECT expense_name, amount, date FROM Expenses;

SELECT * FROM Expenses
WHERE amount > 100;

SELECT * FROM Expenses
WHERE date < '2024-01-01';

SELECT * FROM Expenses
WHERE expense_name LIKE 'Trans%';

SELECT * FROM Expenses
WHERE expense_name ILIKE '%food%';

SELECT * FROM Expenses
WHERE amount > 50 AND amount < 200;

SELECT * FROM Expenses
WHERE category = 'Travel' OR amount < 20;

SELECT * FROM Expenses
WHERE category <> 'Entertainment';

SELECT * FROM Expenses
ORDER BY amount DESC;

SELECT * FROM Expenses
WHERE amount > 500
ORDER BY date ASC;
