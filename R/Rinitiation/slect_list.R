maliste[1]  #qui retourne une sous-liste composée de l’élément 1 de la liste initiale.
#length(maliste[1])  vaut donc 1. 
maliste[[1]]  #qui retourne l’objet R qui compose l’élément 1 de la liste.length(maliste[[1]])
#retourne la longueur de l’objet stocké en premier dans la liste  maliste.
x <- c("a","a","b","c")
X <- matrix(1:8,ncol=4)
y <- c(T,T,T,F,F)
z <- matrix(c("A","B","C","D"),ncol=2)

maliste <- list(comp1=x,comp2=X,comp3=y,element4=z)
maliste
#Selection 
maliste[2] #Retourne une liste
length(maliste[2]) #Lalongeur de la liste retourner 
maliste[[2]] #Extrait le secon élément de la liste
length(maliste[[2]]) 
#Utilisation du nom 
maliste["comp2"]
length(maliste["comp2"])
maliste[["comp2"]]
length(maliste[["comp2"]])
maliste$comp2 #Extrait de la composante 2
length(maliste$comp2)
