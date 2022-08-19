X <- matrix(1:12, nrow = 3, ncol = 4)
X
X[1:2,1:3] # sélection de la ligne 1 à 2 et de la colonne 1 à 3
X[-3,-1] # Exclure la troisième ligne et la première colonne
X[1:2,] #Prendre les deux première ligne et toute la colonne 

X[1,] #Quand on prend une seule cela devient un vecteur et non une matrice
X[1,,drop=FALSE] # Il faut ajoute drop false pour en faire une matrice
colnames(X) <- paste(rep("X",4),1:4, sep = ".") # Nommé les colonnes  
X
X[,c("X.2","X.4")]# Sélectionné toute les lignes et les colonnes portants le nom X.2 et X.4
X[(X[,2]>4),] #Sélectionnée les individus dont la colonne 2 est plus grandes que 4
