# Nombre: Luis Eduardo Ramos Grados 20162210E
# Respuesta4:

fi <- array(data = 1:36, dim = c(3, 3, 4))
bar <- as.vector(fi)
baz <- as.character(bar)
qux <- as.factor(baz)
quxx <- bar + c(-0.1, 0.1)
class(fi)
class(bar)
class(baz)
class(qux)
class(quxx)

sfi <- is.numeric(fi)+is.integer(fi)
sbar <- is.numeric(bar)+is.integer(bar)
sbaz <- is.numeric(baz)+is.integer(baz)
squx <- is.numeric(qux)+is.integer(qux)
squxx <- is.numeric(quxx)+is.integer(quxx)

fsuma <- factor(c(sfi, sbar, sbaz, squx, squxx))
fsuma

A <- matrix(c(34, 23, 33, 42, 41, 0, 1, 1, 0, 0, 1, 2, 2, 1, 2), 5)
A