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
USE alx_book_store;
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
    AUTHOR_ID INT,             
