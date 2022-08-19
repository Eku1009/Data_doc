x <- c("A","B","C",rep("D",3))
y <- 1:6
z <- c(seq(10,45,length=5),-10)
mondf <- data.frame(x,y,z)
mondf
#Selection d'élement 
mondf[1:4,2:3]
mondf$z 
mondf["z"] #Selection par nom
mondf$x[2:4]
#Selection par condition
mondf[mondf$y>4,]
mondf[(mondf$y>4)|(mondf$z>17),]
mondf[(mondf$y>4)&(mondf$z>17),]
mondf[mondf$y>4,1:2] # équivalent à
mondf[mondf$y>4,c('x','y')]
