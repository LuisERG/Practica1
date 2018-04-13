# Nombre: Luis Eduardo Ramos Grados 20162210E
# Respuesta2: Manejo de Matrices

M=matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), 4, byrow=TRUE ) #Se crea la matriz de 4x2 con la secuencia dada
M                                                                   #ordenados por filas

Ma<-M                           #Se duplica la matriz creada en Ma
Ma<-Ma[-sample(1:nrow(Ma),1), ] #Se borra una de las filas de Ma
dim(Ma)                         #Se muestra las dimensiones de Ma

M[,2]<-sort(M[ , 2])    #Se sobrescribe la segunda columna con dicha columna
M                       #ordenada de menor a mayor

Ma<-M             #Se duplica la matriz M modificada en Ma
Ma<-Ma[-4, -1]    #Se elimna la fila 4 y columna 1 de Ma
matrix(Ma)        #Se muestra la mattriz Ma

nM<-M[3:4, ]      #Se almacena los cuatro elementos inferiores de M en nM
nM

A=matrix(c(2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, -1), 4) #Se crea la matriz A
A
A_inv=solve(A)                                                  #Se calcula la inversa de A
A_inv%*%A - diag(4)                                             #Se muestra el resultado de multiplicar A por su inversa
                                                                #menos la matriz identidad de 4x4