# Nombre: Luis Eduardo Ramos Grados 20162210E
# Respuesta1: Manejo de Arrays

x<-seq(5, -1, by = -0.3)
x

x<-rev(x)
x

y <- c(-1,3, -5,7, -9)
y <- rep(y, each=10, times=2)
y<-sort(y, decreasing=TRUE)
y

z<-(6:12)
z<-c(z,rep(5.3,each=3))
z<-c(z,-3)
z<-c(z,rep(102:length(y), times=3))
z
length(z)