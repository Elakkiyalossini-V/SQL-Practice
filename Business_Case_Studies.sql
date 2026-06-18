-- TOP CUSTOMERS BY REVENUE
-- Management wants to identify customers who contribute the most revenue

SELECT customer_name,
       SUM(order_amount) AS total_revenue
FROM orders
GROUP BY customer_name
ORDER BY total_revenue DESC
LIMIT 5;
