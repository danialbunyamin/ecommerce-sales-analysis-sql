-- =========================================
-- SALES PERFORMANCE ANALYSIS
-- =========================================

-- 1. What is the total revenue?
SELECT
    SUM(quantity * price) AS total_revenue
FROM order_items;


-- 2. How many orders were placed?
SELECT
    COUNT(DISTINCT order_id) AS total_orders
FROM order_items;


-- 3. What is the monthly sales trend?
SELECT
    DATE_TRUNC('month', o.order_date) AS month,
    SUM(oi.quantity * oi.price) AS monthly_revenue
FROM orders o
JOIN order_items oi
    ON o.order_id = oi.order_id
GROUP BY DATE_TRUNC('month', o.order_date)
ORDER BY month;