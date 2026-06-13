SELECT city,
       SUM(order_amount) AS total_revenue
FROM orders
GROUP BY city;

SELECT customer_name,
       order_amount
FROM orders
WHERE order_amount > 1000;
