#Les Graphiques
# le titre principale et celui des axes: 
# - La fonction main : pour le titre principal du graphique (placé en haut du graphique)
# - La fonction xlab :titre de l'axe des abssices (les x)
# - La fonction ylab: tite des ordonnées (axes des y)
# - La fonction sub: pour les sou-titre placé jsute en dessus de l'axe des x

#Exemple
#Graphique simple: (Univaraiable)
barplot(c(2,5))
barplot(c(2,5,7,8,3))
# la focntion plot pour les formes de nuages 
plot(c(2,5,7,8,3))
#maintenant il faut qu'on nomme notre graphique et les axes
barplot(c(2,5,7,8,3), main="Diagramme à bar", xlab="pays", ylab="PIB")
# Nous allons ajouter le sous titre
barplot(c(2,5,7,8,3), main="Diagramme à bar", xlab="pays", ylab="PIB", sub = "Barre")


#Couleurs des Titres 
# - col.main: couleur du titre principale
# - col.lab: couleurs du titre des axes
# - col.sub: couleur du sous titre

#Exemple 

barplot(c(2,5,7,8,3), main="Diagramme à bar", xlab="pays", ylab="PIB", sub = "Barre",
        col.main ="red", col.lab="blue", col.sub="black")

#Modification de la taille des caractères 
# - cex.main : taille du titre principal
# - cex.lab : taille des axes 
# - cex.sub : taille du sous-titre 

#Exemple 

barplot(c(2,5,7,8,3), main="Diagramme à bar", xlab="pays", ylab="PIB", sub = "Barre",
        col.main ="red", col.lab="blue", col.sub="black", cex.main=2, cex.lab=1.7,
        cex.sub=1.2)

#Modification de l'échelle des axes dans R: min; max et échelle log
# Exemple

x <- 1:10
y<- x*x

#Graphique simple : point nuageux

plot(x,y)

#Agrandissement de l'échelle 

plot(x,y,xlim=c(1,15),ylim = c(1,150), col.lab="red")

#Echelle log

plot(x,y,log = "y")


# Pour les variables qualitatve on trace les diagramme des Barre et quantitative on trace les diagramme en baton 
