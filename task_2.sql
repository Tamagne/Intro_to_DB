/* Write a script that creates all the tables below in alx_book_store in your MySQL server.
   Tables
   For each table/relation below, you can find the attributes in task 0
   books
   authors
   customers
   orders
   order details
   Name of the file should be task_2.sql
*/

CREATE DATABASE IF NOT EXISTS ALX_BOOK_STORE;
USE ALX_BOOK_STORE;

CREATE TABLE CUSTOMERS (
    CUSTOMER_ID INT PRIMARY KEY,       -- Unique identifier for each customer
    CUSTOMER_NAME VARCHAR(215),        -- Customer's name
    EMAIL VARCHAR(215),                -- Customer's email address
    ADDRESS TEXT                       -- Customer's address
);

CREATE TABLE AUTHORS (
    AUTHOR_ID INT PRIMARY KEY,         -- Unique identifier for each author
    AUTHOR_NAME VARCHAR(215)           -- Author's name
);

CREATE TABLE BOOKS (
    BOOK_ID INT PRIMARY KEY,           -- Unique identifier for each book
    TITLE VARCHAR(130),                -- Title of the book
    AUTHOR_ID INT,                     -- Foreign key referencing AUTHORS
    PRICE DOUBLE,                      -- Price of the book
    PUBLICATION_DATE DATE,             -- Publication date of the book
    FOREIGN KEY (AUTHOR_ID) REFERENCES AUTHORS (AUTHOR_ID)  -- Establish foreign key relationship
); 

CREATE TABLE ORDERS (
    ORDER_ID INT PRIMARY KEY,          -- Unique identifier for each order
    CUSTOMER_ID INT,                   -- Foreign key referencing CUSTOMERS
    ORDER_DATE DATE,     

