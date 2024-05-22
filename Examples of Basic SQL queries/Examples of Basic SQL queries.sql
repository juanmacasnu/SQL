SELECT name, age from Titanic
WHERE sex = 'female' AND survived = 1 and age > 30;

SELECT AVG(age) from Titanic
WHERE sex = 'male' and survived = 0;

SELECT * from Titanic
WHERE fare > 20 and fare < 50 and embarked = 'C';

SELECT COUNT(*) FROM Titanic
where survived = 1 AND pclass = 1;

SELECT * from Titanic
WHERE embarked = 'C' and fare > 75