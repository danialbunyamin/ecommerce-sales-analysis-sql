-- =========================================
-- PRODUCT PERFORMANCE ANALYSIS
-- =========================================


-- 1. Top 10 Products by Revenue
-- Identify the products generating the highest total revenue.

SELECT
    oi.product_id,
    SUM(oi.quantity * oi.price) AS total_revenue
FROM order_items oi
GROUP BY oi.product_id
ORDER BY total_revenue DESC
LIMIT 10;


-- 2. Top 10 Products by Sales Volume
-- Identify the products with the highest number of units sold.

SELECT
    product_id,
    SUM(quantity) AS total_units_sold
FROM order_items
GROUP BY product_id
ORDER BY total_units_sold DESC
LIMIT 10;