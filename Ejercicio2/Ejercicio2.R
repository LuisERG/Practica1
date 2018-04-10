# Nombre: Luis Eduardo Ramos Grados 20162210E
# Respuesta2: Manejo de Matrices

M=matrix(c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5), 4, byrow=TRUE )
M

Ma<-M
Ma<-Ma[-sample(1:nrow(Ma),1), ]
dim(Ma)

M[,2]<-sort(M[ , 2])
M

Ma<-M
Ma<-Ma[-4, -1]
matrix(Ma)

nM<-M[3:4, ]
nM

A=matrix(c(2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, -1), 4)
A
A_inv=solve(A)
A_inv%*%A - diag(4)
