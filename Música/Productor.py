import mysql.connector
import os
import csv
con = mysql.connector.connect(user='root', password='Df13867072088',
                              host='127.0.0.1',
                              database='sys')

# f = open(sql_file ,"r")
cur = con.cursor()
# cur.execute(f.read())
# rows = cur.fetchall() 

archivo_salida = "Productor-Tabla 1.csv"
wt = open(archivo_salida,"r",encoding='utf-8')
csv_data = csv.reader(wt,delimiter=';')
primero = True

fd = open("Producto.txt","w",encoding="utf-8")

for row in csv_data:
    if primero:
       primero=False
    else:
        values = ''
        n_el= 0
        for ele in row :
            if(n_el !=  len(row) ):
                values = values + "'" + ele + "'" + ','
            # else: 
            #         values = values + "'" + ele + "'"
                    
            n_el += 1

        sql = 'INSERT INTO '+ 'sys.productor' + ' VALUES(' + values[:-1] + ');'
        print(sql)
        fd.write(sql+'\n')
        #cur.execute(sql)
        #con.commit()
fd.close()
wt.close()

con.close()