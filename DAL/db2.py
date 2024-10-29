import mysql.connector

cnx = mysql.connector.connect(
    host="localhost",
    port=3306,
    user="root",
    password="",
    database="biblioteca"
    )

cur = cnx.cursor()

cur.execute("SELECT * FROM autor;")

row = cur.fetchone()
for row in cur:
    print(row)

cnx.close()