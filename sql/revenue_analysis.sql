SELECT
    region,
    SUM(revenue) AS total_revenue,
    SUM(infrastructure_cost) AS total_cost,
    SUM(margin) AS total_margin
FROM cloud_finance
GROUP BY region
ORDER BY total_revenue DESC;

