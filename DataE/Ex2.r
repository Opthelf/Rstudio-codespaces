Dataset <- read.table("WineQuality.csv",header=TRUE, sep=';',dec='.')

#1)13 variables et 6497 observations

#2) les variables sont quantitatives
#3)
summary(Dataset)
is.factor(Dataset$quality)
is.factor(Dataset$color)        
