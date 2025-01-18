CREATE TABLE nutritions(
nutrition_id INTEGER PRIMARY KEY AUTOINCREMENT,
product_id INTEGER,
name TEXT NOT NULL,
calories INTEGER,
fats REAL NOT NULL,
suger REAL NOT NULL,
FOREIGN KEY(product_id) REFERENCES products(product_id)
);

