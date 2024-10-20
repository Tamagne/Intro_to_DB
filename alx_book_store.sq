-- Create the database named alx_book_store
CREATE DATABASE alx_book_store;

-- Use the newly created database
USE alx_book_store;

-- Create the Customers table with customer_id as the primary key
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,      -- Unique identifier for each customer
    customer_name VARCHAR(215),       -- Customer's name
    email VARCHAR(215),               -- Customer's email address
    address TEXT                      -- Customer's address
);

-- Create the Authors table with author_id as the primary key
CREATE TABLE Authors (
    author_id INT PRIMARY KEY,        -- Unique identifier for each author
    author_name VARCHAR(215)          -- Author's name
);

-- Create the Books table with book_id as the primary key
CREATE TABLE Books (
    book_id INT PRIMARY KEY,          -- Unique identifier for each book
    title VARCHAR(130),               -- Title of the book
    author_id INT,                    -- Foreign key referencing Authors
    price DOUBLE,                     -- Price of the book
    publication_date DATE,            -- Publication date of the 
