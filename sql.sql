SELECT*FROM film
Where replacement_cost Between 12.99 AND 16.99;

SELECT first_name, last_name From actor
Where first_name IN ('Penelope', 'Nick', 'Ed');


SELECT*FROM film
Where rental_rate IN (0.99 , 2.99,4.99 ) AND replacement_cost  IN (12.99,15.99,28.99);
