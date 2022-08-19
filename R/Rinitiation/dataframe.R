#le data frame est un object classique en statistque 
#le dataframe est une liste de vecteur de même longueur mais de mode différent 
x <- c("A","B","C","A")
y <- 1:4
mondf <- data.frame(x,y) #data.frame nous permet de concaténé des vecteurs de même taille mais éventuellement des modes différents 
mondf
length(mondf)
attributes(mondf)
str(mondf) #Pour voir ce qui est indiqué dans l'environnement global
View(mondf) #visualiser les éléments de la datarame
