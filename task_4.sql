-- Use the alx_book_store database
USE alx_book_store;

-- Select column names, types, and table names from the INFORMATION_SCHEMA
SELECT COLUMN_NAME, COLUMN_TYPE, TABLE_NAME
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'Books'  
AND TABLE_SCHEMA = 'alx_book_store'; 
