CREATE TABLE products_orders(
product_id INTEGER,
order_id INTEGER,
amount INTEGER NOT NULL,
PRIMARY KEY(order_id, product_id)
FOREIGN KEY(product_id) REFERENCES products(product_id)
FOREIGN KEY(order_id) REFERENCES orders(order_id)
);
