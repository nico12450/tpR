semaine = 1:7

nomJours = c("lundi","mardi","mercredi","jeudi","vendredi","samedi","dimanche")

names(semaine) <- nomJours

print("vecteur : ")
vect = c(27,32,56,78,11,45)
print(vect)
print("moyenne : ")
print(mean(vect))
print("écart type : ")
print(sd(vect))