CEATE SCHEMA IF NOT EXISTS synthetic;

CREATE TABLE
    IF NOT EXISTS synthetic.sales_jan (
        id INTEGER,
        product_name TEXT,
        amount DECIMAL(10, 2),
        sale_date sale_date
    );

CREATE TABLE
    IF NOT EXISTS synthetic.sales_feb (
        id INTEGER,
        product_name TEXT,
        amount DECIMAL(10, 2),
        sale_date sale_date
    );

CREATE TABLE
    IF NOT EXISTS synthetic.products (
        id INTEGER,
        product_name TEXT,
        category TEXT,
        price DECIMAL(10, 2)
    );