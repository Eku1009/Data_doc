#On utilise read/table si le fichier est de type texte ou csv
don1 <- read.table("base/TOGO2.csv", sep = ";", dec=",") # Sep = séparateur, Dec= décimale
#et HEAD= TRUE pour indiquer la premier ligne comme étant les variable 
don1
summary(don1)
#le Package "readxl" est tilisé pour lire les ficher xlsx
#row.names  : indique si une colonne contient les identifiants des lignes. 
#Lorsqu’il n’y a pas de nom de colonnes, R les crée en attribuant à chaque individu son numéro de ligne.
library(readxl)
dt1 <- read.table("dataframe1.txt", sep=";", row.names=1, header=TRUE)
dt1
ozone <- read.table("ozone.csv",sep=";",header=TRUE,dec=",", row.names=1)
ozone
dim(ozone) #Les dimensions du tableau
ozone[1:3, ]
summary(ozone)




