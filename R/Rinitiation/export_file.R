#Exporter ou sauvergader un fichier  créer à partir des données d'un tabelau ou d'une base 
ozone <- read.table("ozone.csv",sep=";",header=TRUE,dec=",", row.names=1)
ozone
#Exportation vers un fichier externe (où R travail actuellement)
ozoneR <- ozone[1:4,c("maxO3","T9","vent")]
write.table(ozoneR,"montableau.txt",row.names=F,col.names=F,quote=F,sep='\t')

#Exportation en format RDS
x <- c("a","a","b","c")
X <- matrix(1:8,ncol=4)
y <- c(T,T,T,F,F)
z <- matrix(c("A","B","C","D"),ncol=2)
maliste <- list(comp1=x,comp2=X,comp3=y,element4=z)
maliste
saveRDS(maliste,"maliste.rds")

maliste2 <- readRDS("maliste.rds")
maliste2

#RDS est un format R permettant de stocker un seul objet R. Il est également possible
#d’aller plus loin, en utilisant le format RData permettant de stocker l’ensemble de l’environnement
#courant sur R (l’ensemble des objets, fonctions, etc., actuellement en mémoire dans la session) et
#de le réimporter dans une autre session.

