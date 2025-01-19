SELECT 
   orders.order_id,
   orders.date_time, 
   orders.address,
   orders.customer_name, 
   orders.customer_ph, 
   orders.total_price, 
   products_orders.amount AS product_amount,
   products.product_id,
   products.name AS product_name,
   products.price AS product_price
FROM 
orders

JOIN 
products_orders ON orders.order_id = products_orders.order_id

JOIN 
products ON products_orders.product_id = products.product_id;

