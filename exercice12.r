ma_somme <- function(deb = 1, fin = 100){
	 somme <- 0
	 for (i in deb:fin){
	     somme <- somme + i
	 }
	 return(somme)
}