UPDATE orders
SET orders.total_price = (
SELECT sum (products_orders.amount * products.price)
FROM products_orders
join products ON products_orders.product_id = products.product_id
WHERE products_orders.order_id = orders.order_id
);