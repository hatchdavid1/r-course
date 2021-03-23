#Reading dataset
auto <- read.csv('./auto-mpg.csv', stringsAsFactors = FALSE)

#funcion names, nombres de las columnas 
names(auto)

#dataset sin header
auto_noheader <- read.csv('./auto-mpg-noheader.csv', header = FALSE) #columns = [] = c('numero', 'millas por galon', desplazamiento', 'peso', 'aceleracion', 'año', 'modelo')

#Changing column names
colnames(auto_noheader) <- c('numero', 'millas_por_galon', 'desplazamiento', 'peso', 'aceleracion', 'año', 'modelo')

#loading from a website
#who_from_internet <- read.csv('https://frogames.es/course/r/intro/tema1/WHO.csv')

#NA Not available
# na.strings = ''
