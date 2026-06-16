--TO RETURN THE TOTAL REVENUE OF EACH CITY FROM THE TABLE 

SELECT city,
       SUM(order_amount) AS total_revenue
FROM orders
GROUP BY city;

--TO RETURN THE CUSTOMER NAME WHOSE ORDER AMOUNT IS GREATER THAN 1000

SELECT customer_name,
       order_amount
FROM orders
WHERE order_amount > 1000;
