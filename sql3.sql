SELECT*FROM country
where country LIKE 'A%a';

SELECT*FROM country
where country LIKE '______%n';


SELECT * FROM film 
where title ILIKE '%T%' LIMIT 4;

SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;