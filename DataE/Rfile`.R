Dataset <- read.table("FrenchCities.csv",header=TRUE,row.names=1, sep=';',dec='.')
attributes(Dataset) # Donne les noms des variables et des individus.
names(Dataset)
summary(Dataset)
