-- SELECT customer_id, SUM(amount) FROM payment
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100

-- SELECT store_id, COUNT(*) FROM customer
-- GROUP BY store_id
-- HAVING COUNT(*) > 300

-- SELECT customer_id, SUM(amount) FROM payment
-- WHERE staff_id = 2
-- GROUP BY customer_id
-- HAVING SUM(amount) > 100