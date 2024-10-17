import mysql.connector

def usar_db():
    cnx = mysql.connector.connect(
        host="localhost", 
        port=3306,
        user="root", 
        password="",
        database="biblioteca"
        )
    
    cur = cnx.cursor()
    cur.execute("SHOW DATABASES")
    # cursor.execute("SHOW DATABASES") # Comando usado para testear la conexión, OK
    for base in cur:
        print(base)
    cnx.close()