SELECT city,country FROM CITY
LEFT JOIN COUNTRY ON country.country_id = city.country_id; 

SELECT last_name, first_name FROM payment
RIGHT JOIN customer ON customer.customer_id = payment.customer_id; 

SELECT last_name, first_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id; 

SELECT customer.first_name, customer.last_name FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;