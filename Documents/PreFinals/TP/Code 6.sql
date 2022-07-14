--6. Create UPDATE statements with +- and _= operators to add 274 pieces of Nova and deduct 42 pieces of Eggnog

USE MyDataBase;

UPDATE Product SET Quantity += 274 WHERE Description LIKE '%Nova%';
UPDATE Product SET Quantity -= 42  WHERE Description LIKE '%Eggnog%';