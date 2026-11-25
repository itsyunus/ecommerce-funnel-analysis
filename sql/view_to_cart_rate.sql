SELECT
  e.product_id,
  100.0 * COUNT(CASE WHEN e.event_type = 'add_to_cart' THEN 1 END)
    / NULLIF(COUNT(CASE WHEN e.event_type = 'view' THEN 1 END), 0) AS view_to_cart_rate
FROM events AS e
GROUP BY e.product_id
HAVING COUNT(CASE WHEN e.event_type = 'view' THEN 1 END) > 100;
