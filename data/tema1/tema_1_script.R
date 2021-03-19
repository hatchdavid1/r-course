#Reading dataset
auto <- read.csv('./auto-mpg.csv')

#funcion names, nombres de las columnas 
names(auto)

#dataset sin header
auto_noheader <- read.csv('./auto-mpg-noheader.csv', header = FALSE)
