-- Top 10 clientes
SELECT 
    customer_id,
    SUM(quantity * price) AS total_spent
FROM sales
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 10;

-- Ventas por país
SELECT 
    country,
    SUM(quantity * price) AS revenue
FROM sales
GROUP BY country
ORDER BY revenue DESC;

-- Productos más vendidos
SELECT 
    description,
    SUM(quantity) AS total_sold
FROM sales
GROUP BY description
ORDER BY total_sold DESC
LIMIT 10;