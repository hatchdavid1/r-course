#install.packages('jsonlite')
library(jsonlite)

#Procesar archivos json
dat.1 <- fromJSON('./students.json')

dat.2 <- fromJSON('./student-courses.json')

#Para cargar json de una página web
url <- 'https://finance.yahoo.com/webservice/v1/symbols/allcurrencies/quote?format=json'
#install.packages('curl')
library(curl)
currencies <- fromJSON(url)

#Getting specific data from the dataset
currency.data <- currencies$list$resources$resource$files

dat.1$Email

currency.dat[1:5,] #[filas, columnas] se obtienen las primeras cinco filas de todas las columnas