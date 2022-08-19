x <- matrix(1:6,nrow = 2,ncol = 3,byrow = TRUE) #créer la matrice en ligne
x
y <- matrix(1:2,ncol = 1)
y
z <- matrix(3:1,ncol = 3)
z
#pour concaténé deux matrices côte à côte il faut que les deux est le même nombre de ligne 
cbind(x,y)
#pour concaténé deux matrices l'une sous l'autre il faut que les deux est le même nombre de colone 
rbind(x,z)
A=matrix(1:4,2,2)
B=matrix(c(0,2,-10,2),2,2)
print(A)
print(B)
A*B
A+B
A%*%B

matrix(c("A","B","C","A"),ncol = 2)
m <- matrix(1:4,ncol = 3,nrow = 3)
m
#un vecteur n'est pas conséré comme une matrix par R mais nous pouvons transformer
#un vecteur en une matrice unicolonne avec la fonction as.matrix

t <- seq(1,10,by=2)
t
as.matrix(t)
