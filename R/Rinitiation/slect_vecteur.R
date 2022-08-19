x <- c(2,-1,15)

# Séléction par position

x[c(1,3)] #Nous allons utiliser les crocher pour faire des selections dans les vecteur 

x[-2]  #Ne pas sélectionné l'élément 2

x[c(3,1,2,2,1)] # Séléctionné un même élément plusieurs fois 

# Sélection par Condition exemple: x[condition] 
#les conditions vont être sous forme de booélean 

x[x>0] # Uniquement les valeurs supérieur à 0

x[!(x<0)] # Différent des valeurs inférieur à 0

x[(x<5) & (x>=12)] #Inférieur à 5 et supéreur à 12 résultat : ensemble vide

# numeric(0)
#On peut aussi sélectionner les valeurs d’un vecteur à partir des valeurs d’un autre vecteur de même longueur :

T <- c(23, 28, 24, 32)
O3 <- c(80, 102, 87, 124)
O3[T>25]


