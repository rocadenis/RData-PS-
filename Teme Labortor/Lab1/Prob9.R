geometric=function(p,n){
  problist<-numeric(n)
  for (i in 1:n){
    problist[i]<-dgeom(i,p)
  }
  barplot(problist, main = "Distribuția geometrică", xlab = "x", ylab = "Probabilitate")
  return(problist)
}


