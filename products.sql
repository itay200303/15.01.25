CREATE TABLE products(
product_id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT NOT NULL,
price REAL NOT NULL,
category_id INTEGER,
FOREIGN KEY(category_id) REFERENCES category(category_id)
);