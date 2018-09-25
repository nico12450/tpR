SOMME <- function(a,b){
      return (a+b)
}

SOUSTRACTION <- function(a,b){
      return(a-b)
}

MULTIPLICATION <- function(a,b){
      return(a*b)
}

ma_somme_generique <- function(FONCTION, deb = 1, fin = 100){
	 somme <- 1
	 for (i in deb:fin){
	     somme <- FONCTION(somme,i)
	 }
	 return(somme)
}