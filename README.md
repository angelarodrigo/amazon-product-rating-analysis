# amazon-product-rating-analysis

## Project Overview
This project analyzes Amazon product ratings data (sourced from Kaggle) to uncover key patterns in pricing, discounts, ratings, and customer engagement. The goal is to identify what drives higher ratings, review volume, and customer satisfaction to support better business decisions on product positioning, pricing, and marketing strategies. 

---

## Objectives

In this project, we aim to discover relationships between *pricing, discounts*, and *ratings*, understand how *review volume* and *engagement* impact customer trust, identify product categories that consistently perform well or poorl, and provide actionable insights for inventory prioritization, discount strategies, and quality improvements.

---

## 🛠️ Tools & Technologies
- **Excel** – Data preprocessing (cleaning, formatting, initial exploration).  
- **SQL** – Data extraction and querying for relevant subsets.  
- **Tableau** – Data visualization and storytelling through interactive dashboards.  

---

## Dataset

- **Key Features**:
  - `product_id` – Unique identifier for each product  
  - `product_name` – Product title  
  - `category` – Category hierarchy of the product  
  - `discounted_price` & `actual_price` – Pricing information  
  - `discount_percentage` – Calculated discount value  
  - `rating` – Average rating given by customers  
  - `rating_count` – Number of reviews  
  - `review_content` – Customer feedback  

---

## Methodology
1. **Data Preprocessing (Excel)**  
   - Removed duplicates and irrelevant columns  
   - Cleaned pricing data (standardized currency and formatting)  
   - Converted discount percentages into numeric values  

2. **Data Extraction (SQL)**  
   - Queried subsets to analyze product categories, discount levels, and ratings  
   - Aggregated metrics such as average rating per category and discount correlation  

3. **Data Analysis & Visualization (Tableau)**  
   - Built dashboards to track:  
     - Rating distribution across categories  
     - Impact of discounts on ratings and reviews  
     - Engagement levels by review volume  
     - Price vs. customer satisfaction insights  

---

## Key Insights

This analysis of Amazon product ratings provided actionable insights into the dynamics of pricing, discounts, customer ratings, and engagement, all of which are critical for shaping competitive strategies in e-commerce.

*Pricing and Ratings*
- The revealed how pricing influences customer perceptions and ratings. Products priced competitively within a certain range tended to earn higher ratings and attract more reviews. This insight is valuable for optimizing product positioning, ensuring that prices align with customer expectations without sacrificing profitability. Businesses can use this knowledge to strike the right balance between affordability and perceived value.

*Discount Strategies*
- Discounting showed a direct correlation with higher engagement and increased review volume, but in some cases, it did not necessarily translate to higher satisfaction. This finding highlights the need for strategic discounting rather than blanket promotions. Businesses can refine their promotional strategies by identifying categories where discounts truly improve satisfaction, versus areas where they only drive short-term sales without building lasting customer loyalty.

*Customer Trust by Category* 
- Certain product categories consistently earned strong customer trust, indicated by high ratings and positive reviews. This demonstrates areas of strength that can be leveraged for brand reinforcement and marketing campaigns. Businesses can highlight these trusted categories to build credibility and expand into adjacent product lines with greater confidence.

*High Engagement, Low Satisfaction Products*
- Identifying products that generated high engagement (many reviews, frequent purchases) but low satisfaction (lower ratings) was one of the most impactful results. These items represent a risk for brand reputation but also an opportunity for improvement. By addressing quality issues, adjusting product descriptions, or enhancing customer support for these products, businesses can quickly convert dissatisfied customers into loyal ones, while protecting long-term trust.

---




## Conclusion

By linking pricing behaviors, customer sentiment, and trust indicators, the analysis equips Amazon with the insights needed to balance profitability with customer satisfaction. Beyond immediate tactical adjustments, these results strengthen Amazon’s long-term competitive edge by ensuring that products are not only sold but are also trusted and valued by customers. In essence, this work provides a blueprint for how analytical rigor can directly translate into improved customer loyalty, higher profitability, and sustained market leadership.


