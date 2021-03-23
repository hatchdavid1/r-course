#install.packages('jsonlite')
library(jsonlite)

#Procesar archivos json
dat.1 <- fromJSON('./students.json')

dat.2 <- fromJSON('./student-courses.json')
