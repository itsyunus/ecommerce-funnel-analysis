SELECT product_id, COUNT(*) AS views FROM events WHERE event_type = 'view' GROUP BY product_id ORDER BY views DESC LIMIT 10;
