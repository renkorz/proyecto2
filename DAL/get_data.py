import mysql.connector
from db_connection import get_connection

def fetch_autor():
    connection = get_connection
    
    if connection is None:
        print("No se pudo realizar la conexión con la base de datos.")
        return
    
    try:
        cursor = connection.cursor()
        query = "SELECT * FROM autor"
        cursor.execute(query)
        results = cursor.fetchall()
        for row in results:
            print(row)

    except mysql.connector.Error as err:
        print(f"Error: {err}")
    
    finally:
        if cursor:
            cursor.close()
        if connection:
            connection.close()

if __name__ == "__main__":
    fetch_autor()