resoud <- function (a,b,c){
       delta <- b**2-4*a*c

       if (delta > 0){
       	  print("il y'a deux solutions")
       	  print("solution 1")
       	  r1 <- (-b-sqrt(delta))/2*a
       	  print(r1)
	  r2 <- (-b+sqrt(delta))/2*a
	  print("solution 2")
	  print(r2)
       } else if (delta == 0){
       	  print("il y'a une solution double")
	  r0 <- -b/2*a
	  print(r0)
       } else {
       	  print("il n'y'a pas de solution réelle")
       }
}