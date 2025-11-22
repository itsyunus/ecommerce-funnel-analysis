# E-Commerce Funnel Analysis — View-to-Add-to-Cart Rate Optimization
**Duration:** Jan 2024 – Apr 2024  
**Tech:** SQL, BigQuery, Power BI

## Overview
Analyze user events (view → add_to_cart → purchase) to compute funnel conversion rates at product and category levels. Identify low-performing SKUs and provide actionable root-cause recommendations.

This project is aligned with the Kapitus JD (see `/mnt/data/Data Analytics Intern JD.pdf`).

## Folder structure
- `sql/` — funnel queries, aggregation scripts.
- `docs/` — insights, recommended actions, root-cause analysis.
- `power-bi/` — funnel visual guidance and mockups.

## Quick start
1. Place `events.csv` (columns: event_id, user_id, event_timestamp, event_type, product_id) into `data/`.
2. Load into BigQuery or a relational DB.
3. Run SQL scripts in `sql/` to calculate funnel metrics and product-level rates.
4. Build Power BI funnel visual and product drilldowns as described in `power-bi/`.

## Key SQL snippets (files in `sql/`)
- Top viewed products: `sql/top_viewed_products.sql`
- View-to-cart conversion: `sql/view_to_cart_rate.sql`
- Lowest-performing SKU: `sql/lowest_sku.sql`

## Insights & recommendations
- Map products with high views but low add-to-cart rates to UX, pricing, or content issues.
- Recommend A/B testing images/descriptions for worst-performing SKUs.
- Provide sample root-cause analysis template in `docs/insights.md`.

## Deliverables
- Funnel Power BI page (View → Add-to-Cart → Purchase)
- SQL scripts & documentation
- Actionable insights report
