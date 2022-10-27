SELECT order_id, product_id, unit_price
FROM order_details
WHERE order_id = 46;

SELECT company
FROM customers
WHERE company LIKE '%A';

SELECT *
FROM products
ORDER BY product_name DESC;

SELECT last_name
FROM employees
WHERE last_name LIKE 'S%';

SELECT *
FROM orders
WHERE shipped_date IS NULL;