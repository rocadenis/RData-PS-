poissonf=function(n,p){
  poislist<-numeric(n)
  for(i in 1:n){
  poislist[i]<-dpois(n,lambda = p)
  }
  barplot(poislist, main = "Distribuția poisson", xlab = "x", ylab = "Probabilitate")
  return (poislist)
  }

