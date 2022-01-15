# Datos personales

Nombres y Apellidos: Maria Jose Auquilla Villamagua
Cedula: 1105790867
Fecha de nacimiento: 04 de abril de 1996
Edad: 25 años
Ciudad natal: Loja 

# Características del computador
Nombre del dispositivo	LAPTOP-CUSHFCG5
Procesador	Intel(R) Core(TM) i3-8130U CPU @ 2.20GHz   2.20 GHz
RAM instalada	8,00 GB
Id. del dispositivo	E6BEBB7D-B7CB-4CDF-8A1A-28AFF6AAE882
Id. del producto	00325-81112-49308-AAOEM
Tipo de sistema	Sistema operativo de 64 bits, procesador x64
Lápiz y entrada táctil	Compatibilidad con entrada táctil con 10 puntos táctiles

# Programas utilizados
GitHub Desktop
Visual Code
Jupyter
Git Bash here
# Explicación de la data utilizada

1. Importamos las librerias numpy es para datos y pandas para graficos:

import numpy as np
import pandas as pd

2. La data que elegimos fue la de mtcars, al archivo csv lo transformamos a dataframe y seleccionamos los primero 10 valores

db = pd.read_csv('data/mtcars.csv', na_values='Not Provided')
db = db.iloc[0:10]
db

3. Al dataframe lo transformamos a lista y se lo ordena por filas 

lista1 = list(db['model'])
#data frame transformado a lista y ordenado por filas 
lista1

4. Ordenamos en secuencia lógica y ejecutamos los códigos 

lista1[3]
lista1[4]
lista1.append(["gbi6","bio1","ikiam"]) 
len(lista1)
lista1[2:5]
lista1.append(["gbi6","bio1","ikiam"])
lista1[-1][-3]

