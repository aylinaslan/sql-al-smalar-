SELECT first_name FROM ACTOR
UNION 
SELECT first_name FROM CUSTOMER

SELECT first_name FROM ACTOR
INTERSECT
SELECT first_name FROM CUSTOMER

SELECT first_name FROM ACTOR
EXCEPT
SELECT first_name FROM CUSTOMER