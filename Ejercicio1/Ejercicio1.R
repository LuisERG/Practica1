# Nombre: Luis Eduardo Ramos Grados 20162210E
# Respuesta1: Manejo de Arrays

x <- seq(5, -1, by = -0.3) #Se crea una secuencia con la
x                          #función seq() y se almacena en x

x <- rev(x)                #Se invierte el orden de la secuencia
x                          #en x con la función rev()

y <- c(-1,3, -5,7, -9)        #Se crea el vector almacenado en y
y <- rep(y, each=10, times=2) #Se duplica el vector con los elementos repetidos 10 veces
y <- sort(y, decreasing=TRUE) #Se ordena el vector y de mayor a menor
y

z <- (6:12)                          #Se crea una secuencia del 6 al 12
z <- c(z,rep(5.3,each=3))            #Se agrega 3 veces 5.3
z <- c(z,-3)                         #Se agrega -3
z <- c(z,rep(102:length(y), times=3))#Se agrega tres veces una secuencia de numeros
z                                    #Desde 102 al tamaño del vector anterior
length(z)                            #Se muestra la longitud del vector creado