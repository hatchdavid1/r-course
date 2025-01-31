#Datasets de ancho fijo
students_data <- read.fwf('./student-fwf.txt', 
                          widths = c(4,15,20,15,4),
                          col.names = c('id', 'nombre', 'email', 'carrera', 'a�o'))
#c(, ,) para especificar el ancho de cada columna

#dataset de ancho fijo con header
students_data_header <- read.fwf('./student-fwf-header.txt', 
                          widths = c(4,15,20,15,4),
                          header = TRUE,
                          sep = '\t',
                          skip = 2)

#cargar el fwf sin alguna columnas
students_data_no_email <- read.fwf('./student-fwf.txt', 
                          widths = c(4,15,-20,15,4),
                          col.names = c('id', 'nombre', 'carrera', 'a�o'))
#menos la longitud de la columna seleccionada y no se especifica el nombre de la misma
