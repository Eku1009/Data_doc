X <- c(1,4,10)
length(X)
mode(X)
y <- seq(1,10,by=2) #une séquence de 1 à 10 dont le pas est de 2
y
z <- c(X,y) #Concaténation du vecteur x et y
mean(z) #la moyenne 
1:10 # Une séquence simple qui va nous créer les vecteurs de 1 à 10 
X <- c("Bonjour", "hello", "salut") #Nous avons écarser le vecteur numéric x
mode(X)
rep(c("rouge", "jaune", "bleu"), times = 2) #répéter deux fois chaque élément
rep(c("rouge", "jaune", "bleu"), each = 2) # répétition suivi 
rep(c("rouge", "jaune", "bleu"), times = c(1,4,2)) # nombre de répétition pour chaque éléments
nom  <- paste(rep("ind",10),1:10, sep = "-") #répétition de "ind" 10 fois avec les attribue de 1 à 10
nom #exécution du vecteur nom avec paste 
