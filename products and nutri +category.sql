SELECT 
    products.product_id,
    products.name AS product_name,
    products.price AS product_price,
    category.name AS category_name,
    nutritions.name AS nutrition_name,
    nutritions.calories,
    nutritions.fats,
    nutritions.suger
FROM 
    products 
JOIN 
    category ON products.category_id = category.category_id
LEFT JOIN 
    nutritions ON products.product_id = nutritions.product_id;
