CREATE TABLE books (
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    isbn TEXT NOT NULL UNIQUE,
    genre TEXT,
    publication_year INTEGER,
    price REAL,
    stock_quantity INTEGER
);
