# E-commerce Funnel Analysis

A small set of SQL examples for summarizing product views and add-to-cart events. The queries assume an `events` table with one row per event and at least these columns: `product_id` and `event_type`. The examples use `view` and `add_to_cart` event values.

## Queries

- `sql/top_viewed_products.sql` — lists the ten products with the most view events.
- `sql/view_to_cart_rate.sql` — calculates view-to-cart percentage for products with more than 100 views.
- `sql/lowest_sku.sql` — finds the lowest view-to-cart percentage among products with more than 100 views.

These are query examples, not a complete production analytics pipeline. They do not currently calculate purchase conversion, deduplicate sessions, or define a product catalog. Adapt the event table and event names to your data before running them.

## Use

Run the SQL files in a database that contains the expected `events` table, or change the table and column names to match your schema. The rate expressions multiply by a decimal constant to avoid integer division in common SQL engines.
