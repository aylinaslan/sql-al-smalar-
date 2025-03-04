SELECT city,country FROM CITY
INNER JOIN COUNTRY ON country.country_id = city.country_id; 

SELECT last_name, first_name FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id; 

SELECT last_name, first_name FROM rental
INNER JOIN customer ON customer.customer_id = rental.customer_id; 

