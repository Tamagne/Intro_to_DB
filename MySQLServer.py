# Import the mysql.connector module and the Error class for handling exceptions
import mysql.connector
from mysql.connector import Error

# Function to create a database
def create_database():
    try:
        # Establish a connection to the MySQL server
        mydb = mysql.connector.connect(
            host="127.0.0.1",  # or 'localhost'
            user="root",  # MySQL username
            password="Pitter.5051",  # Replace with your actual password
        )
        # Check if the connection is successful
        if mydb.is_connected():
            mycursor = mydb.cursor()  # Create a cursor object
            # Execute a SQL command to create the database
            mycursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
            print("Database 'alx_book_store' created successfully!")

    # Exception handling for any MySQL errors
    except mysql.connector.Error as e:
        print(f"Error: {e}")  # Print the error message

# Main execution block
if __name__ == "__main__":
    create_database()  # Call the function to create the database
