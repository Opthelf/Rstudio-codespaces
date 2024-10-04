fs<-read.table("SalariesData.csv",header=TRUE,sep=';',dec='.')
mean(fs$Salaire)
median(fs$Salaire)
#1)une majorité des valeurs est centré autour du salaire médian

#2)
quantile(fs$Salaire,c(0.25,0.75))
quantile(fs$Salaire,prob=c(0.1,0.9))

#3) le 1er et 3eme quartile car on a un aperçu du salaire d'une grosse partie des salariés

#4)
Effectif_c <- table(fs$Categorie)
Effectif_e <- table(fs$Etablissement)
layout(matrix(1:2,1,2)) #On peut tracer plusiers graphes en meme temps,ici a on 2 graphes, sous formes 1 ligne et 2 colonnes
pie(Effectif_c,main='Effectif catégorie',col=c("red", "black", "yellow"))
pie(Effectif_e,main='Effetif entreprise',col=c("cyan", "green", "orange"))    
#5)

his