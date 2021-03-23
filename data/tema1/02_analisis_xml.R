#install.packages('XML)
library(XML)

#variable tipo string para guardar el xml
url <- './cd_catalog.xml'


#Proceso para leer el xml
xmldoc <- xmlParse(url)
rootnode <- xmlRoot(xmldoc) 
