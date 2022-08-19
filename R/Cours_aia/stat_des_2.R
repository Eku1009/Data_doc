#Nouveau Base de donnée

z <- c(1,1,1,1,1,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,
       4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,8,8)

ni <- c(z)
ni
eff <- table(ni)
eff

#Effectif Cummulé

effcum <- cumsum(eff)
effcum

# La fréquence 

freq = eff/sum(eff)
freq

freqcum <- cumsum(freq) #Fréquence cumulé
freqcum

data.frame(freqcum) #Transformation en tableau

#Diagramme en Baton 

plot(eff,type = "h", main= "Diagramme à Baton")

# Fonction de répartition 
plot(ecdf(z))

