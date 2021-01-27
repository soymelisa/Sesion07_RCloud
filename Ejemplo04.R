install.packages("rjson")   #Siempre usar comillas en el nombre del paquete

library(rjson)            # Quitar comillas del nombre

URL <- "https://tools.learningcontainer.com/sample-json-file.json"
# Asignando el link a una variable

JsonData <- fromJSON(file= URL)
# Se guarda el JSon en un objeto de R

class(JsonData)
# Vemos que tipo de objeto es JsonData

str(JsonData)
# Vemos la naturaleza de sus variables

sqrt(JsonData$Mobile)


