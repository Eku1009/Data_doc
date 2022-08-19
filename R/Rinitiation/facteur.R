#Exemple avec factor
#les facteurs permet de coder les variables quatitative 
y <- c("M","F","F","M","F")
y
#Transformons le vecteur y en facteur
yf <- factor(y)
yf
attributes(yf)
levels(yf)
nlevels(yf)
#modifions les modalités 
levels(yf) <- c("Femme", "Homme")
yf

#Exemple avec as.factor
salto <- c(1:5,5:1)
salto
salto.f <- as.factor(salto)
salto.f

#la fonction ordered va nous permettre de creer des fonctions ordonnées

niveau <- ordered(c("débutant","débutant","champion","champion","moyen","moyen","moyen","champion"),levels=c("débutant","moyen","champion"))
niveau
#Les facteurs vont nous permettre de faire comprendre à R que manipulons une variable est qualitative 
X <- c(rep(10,3),rep(13,2),rep(14,2))
X
#Utilsons is.factor ou is.numéric pour savoir le type de données 
is.factor(X)
is.numeric(X)
#nous pouvons également utilisé summary également pour connaître le type de 
#variable, si elle est quantitative elle sortira la stat descriptive par contre
#elle sortira le nombre d'observations pour les six premiers niveau de la variable qualitative
summary(X)
#la fonction factor nous permet un passage à facteur rapidement 
xqual <- factor(X)
xqual
summary(xqual)

#Conversion d'un facteur en numéric 

#Conversion avec recodage des modaités 
as.numeric(xqual)
#conversion sans recodage des modalités: 2 étapes 
provisoire <- as.character(xqual)
provisoire
as.numeric(provisoire)


