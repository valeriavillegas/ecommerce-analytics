-- Revenue total
SELECT SUM(quantity * price) AS total_revenue
FROM sales;

-- Total de clientes únicos
SELECT COUNT(DISTINCT customer_id) AS total_customers
FROM sales;

-- Total de órdenes
SELECT COUNT(DISTINCT invoice) AS total_orders
FROM sales;