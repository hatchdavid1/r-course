#install.packages('XML)
library(XML)

#variable tipo string para guardar el xml
url <- './cd_catalog.xml'


#Proceso para leer el xml
xmldoc <- xmlParse(url) #XML Internal document 
rootnode <- xmlRoot(xmldoc) 

#dataframe del xml pero con las columnas como índices
cds_data <- xmlSApply(rootnode, function(x) xmlSApply(x, xmlValue))

#Transponer el dataframe 
cds.catalog <- data.frame(t(cds_data), row.names = NULL)


cds.catalog[1:5, ] # [filas:filas, columnas:columnas]

#xpathSApply() html de una página web
#getNodeSet()

#Para leer las tablas de un archivo html
population_url <- './WorldPopulation-wiki.htm'
table <- readHTMLTable(population_url)

#Cierto número de las primeras n tablas 
most_poputaled <- table[[6]]

#Para sacar una tabla en específico
custom_table <- readHTMLTable(population_url, which= 6)
