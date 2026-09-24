-- =========================================
-- ORDER ANALYSIS
-- =========================================

-- 1. Average Number of Items per Order
-- Calculate the average number of units purchased in each order.

SELECT
    ROUND(AVG(total_items), 2) AS avg_items_per_order
FROM (
    SELECT
        order_id,
        SUM(quantity) AS total_items
    FROM order_items
    GROUP BY order_id
) AS order_summary;

-- 2. Monthly Order Volume
-- Analyze how the number of orders changes over time.

SELECT
    DATE_TRUNC('month', o.order_date) AS month,
    COUNT(DISTINCT o.order_id) AS total_orders
FROM orders o
WHERE o.status = 'Completed'
GROUP BY DATE_TRUNC('month', o.order_date)
ORDER BY month;