-- Create table with sqlite3
CREATE TABLE IF NOT EXISTS users(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_id INTEGER(255) NOT NULL UNIQUE,
    user VARCHAR(255)
);