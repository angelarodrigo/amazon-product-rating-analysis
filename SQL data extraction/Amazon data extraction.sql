-- For this project, SQL was used to extract only needed rows and columns from amazon_cleaned data (in which data cleaning was done through Excel) for the preparation of analysis and visualization. 

USE proj2;

SELECT *
FROM `amazon_cleaned data`;

-- extract discount_percentage and rating for correlation analysis 
SELECT discount_percentage, rating
FROM `amazon_cleaned data`;

-- extract actual_price and rating 
SELECT actual_price, rating
FROM `amazon_cleaned data`;

-- extract rating_count and rating 
SELECT rating_count, rating
FROM `amazon_cleaned data`;

-- calculate average rating and average rating count grouped by category and return the 10 top categories
SELECT
    category,
    ROUND(AVG(rating), 2) AS avg_rating,                -- average product rating
    ROUND(AVG(rating_count), 2) AS avg_rating_count     -- average number of ratings per product
FROM `amazon_cleaned data`
GROUP BY category
ORDER BY avg_rating DESC, avg_rating_count DESC
LIMIT 10;  -- top 10 categories

-- extract about_product and rating columns
SELECT about_product, rating
FROM `amazon_cleaned data`;

-- calculate average rating per discount
SELECT discount_percentage, AVG(rating) as avg_rating1
FROM `amazon_cleaned data`
GROUP BY discount_percentage
ORDER BY avg_rating1 DESC;


-- select rating and discount percentages classified according to discount tiers for ANOVA calculation
SELECT discount_percentage,
    CASE 
        WHEN discount_percentage < 0.30 THEN 'Low'
        WHEN discount_percentage BETWEEN 0.30 AND 0.60 THEN 'Medium'
        ELSE 'High'
    END AS discount_tier,
    rating
FROM `amazon_cleaned data`
WHERE rating IS NOT NULL; 

-- extract discount_percentage and rating_count columns
SELECT discount_percentage, rating_count
FROM `amazon_cleaned data`;

-- extract product_name and rating
SELECT product_name, rating
FROM `amazon_cleaned data`;