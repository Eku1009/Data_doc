maliste <- list(c("A","B","C","D"),matrix(1:4,2,2))
maliste
#le résultat nous montre que la liste contient deux éléments 
length(maliste) #taille de la liste 
mode(maliste) #type d'élément 
is.list(maliste) #vérification de la liste

#création d'une liste à partir d'une liste vide 
li <- list()
li
li[[1]] <- 1:4 #ajout d'un premier élément 
li
li$nouv <- matrix(1:4,nrow = 2) #ajout d'un second élément qui s'appelle nouv 
li
names(li) #name nous permet de retrouver le nom de la liste 
attributes(li) #les attribues de la list

names(maliste) #les noms dans le liste sonr vide 
names(maliste) <- c("vec","mot") #attribuons un nom à chaque list
names(maliste)
