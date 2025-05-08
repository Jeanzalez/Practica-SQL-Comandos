import mysql.connector

def print_user(user):
    config = {
        'host': "",
        "port": "",
        "database": "",
        "user": "",
        "password": ""
    }

    connection = mysql.connector.connect(**config)
    cursor = connection.cursor()

    query = "SELECT * FROM users WHERE name=%s" # Query de ejemplo
    print(query)
    cursor.execute(query, (user,))
    result = cursor.fetchall()

    for row in result:
        print(row)
        
    cursor.close()
    connection.close()

print_user("")