SELECT last_name FROM customer
WHERE first_name = 'Mary';

SELECT * FROM film
Where rental_rate= 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

SELECT * FROM film
Where length>60 AND length<75;SELECT title,description FROM film;

SELECT title,description FROM film;

SELECT *FROM film
Where NOT length= 50 AND NOT (rental_rate=2.99 OR rental_rate = 4.99);