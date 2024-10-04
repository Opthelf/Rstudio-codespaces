Dataset <- read.table("WineQuality.csv",header=TRUE, sep=';',dec='.')

#1)13 variables et 6497 observations

#2) la variable color est qualitative il faut le transformer
#3)
is.factor(Dataset$quality)
is.factor(Dataset$color) 
Dataset$color=as.factor(Dataset$color) # comme ca CLIMAT devient variable qualitatives
is.factor(Dataset$color) 

levels(Dataset$color) #donne modalité de la variable qualitative et NULL si la variable est quantita
levels(Dataset$color)=c('Blanc','Rouge') #On nome les modalités
levels(Dataset$color) # Affiche les nouvelles modalit?s

summary(Dataset)
mean(Dataset$pH)
mean(Dataset$color)
boxplot(Dataset$quality,main='Box Plot',xlab='TEMP',ylab='freq',col='pink')
Effectif=table(Dataset$color) # donne les effectifs de chaque modalitée
Effectif
pie(Effectif,main='Diagramme circulaire',col=c("white", "red"))
#4) Oui il y a des valeurs aberrantes

#5)Créer une nouvelle varaible, 


