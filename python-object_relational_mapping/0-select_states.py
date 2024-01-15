"""Write a script that lists all states from the database hbtn_0e_0_usa:"""

import mySQLdb
"""database credentials"""
DB_HOST = 'localhost'
DB_USER = 'mirriam'
DB_PASSWORD = 'florence2024#'
DB_NAME = 'hbtn_0e_0_usa'

"""connecting to the database using(coonect function)"""
db = MySQLdb.connect(host=DB_HOST, user=DB_USER, passwd=DB_PASSWORD, db=DB_NAME)
cursor = db.cursor()


