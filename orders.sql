CREATE TABLE orders(
order_id INTEGER PRIMARY KEY AUTOINCREMENT,
date_time TEXT NOT NULL,
address TEXT NOT NULL,
customer_name TEXT NOT NULL,
customer_ph TEXT,
total_price REAL NOT NULL
);
