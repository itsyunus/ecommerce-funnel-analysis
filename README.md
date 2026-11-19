# E-Commerce Conversion Funnel Analytics

A conversion rate optimization analysis engine assessing user drop-off points across the complete transaction pipeline (`view` -> `add_to_cart` -> `purchase`). Identifies underperforming inventory SKUs and quantifies checkout friction.

## Analytical Methods

- Event-Level Funnel Analysis: Aggregates multi-touch user interactions from raw event telemetry logs.
- View-to-Cart Conversion Ratios: Identifies products with high traffic but poor cart additions to isolate pricing or description mismatches.
- Root Cause Diagnostics: Categorizes inventory performance by product type, user segment, and referral channel.

## SQL Scripts

- `sql/view_to_cart_rate.sql`: Computes conversion probability per product category.
- `sql/top_viewed_products.sql`: Top-of-funnel traffic distribution analysis.
- `sql/lowest_sku.sql`: Identifies critical conversion bottleneck inventory items.
