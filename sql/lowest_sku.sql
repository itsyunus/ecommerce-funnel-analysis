WITH funnel_rates AS (
  SELECT e.product_id, COUNT(CASE WHEN event_type='add_to_cart' THEN 1 END) / NULLIF(COUNT(CASE WHEN event_type='view' THEN 1 END),0) * 100 AS view_to_cart_rate
  FROM events e
  GROUP BY e.product_id
)
SELECT product_id, view_to_cart_rate FROM funnel_rates ORDER BY view_to_cart_rate ASC LIMIT 1;
