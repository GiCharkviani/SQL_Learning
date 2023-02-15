-- SELECT customer_id, SUM(amount) AS total_spent FROM payment
-- GROUP BY customer_id

-- SELECT customer_id, SUM(amount) AS total_spent FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 160

-- SELECT customer_id, amount AS new_name FROM payment
-- WHERE amount > 2

-- SELECT first_name, payment_id, payment.customer_id  
-- FROM payment
-- INNER JOIN customer
-- ON payment.customer_id = customer.customer_id

-- SELECT * FROM customer
-- FULL OUTER JOIN payment
-- ON customer.customer_id = payment.customer_id
-- WHERE customer.customer_id IS null OR
-- payment.payment_id IS null

-- SELECT film.film_id, title, inventory_id, store_id
-- FROM film
-- LEFT OUTER JOIN inventory
-- ON inventory.film_id = film.film_id
-- WHERE inventory.film_id IS null

-- SELECT film.film_id, title, inventory_id, store_id
-- FROM inventory
-- RIGHT OUTER JOIN film
-- ON inventory.film_id = film.film_id
-- WHERE inventory.film_id IS null

-- SELECT * FROM film
-- UNION
-- SELECT * FROM inventory

-- SELECT customer_id, first_name, email 
-- FROM address
-- INNER JOIN customer
-- ON address.address_id = customer.address_id
-- WHERE address.district = 'California'

-- SELECT actor_id FROM actor
-- WHERE first_name = 'Nick' AND last_name = 'Wahlberg'

-- SELECT film.title, actor.first_name, actor.last_name 
-- FROM actor
-- INNER JOIN film_actor
-- ON actor.actor_id = film_actor.actor_id
-- INNER JOIN film
-- ON film.film_id = film_actor.film_id 
-- WHERE actor.first_name = 'Nick' 
-- AND actor.last_name = 'Wahlberg'