#'simulation k fois
#'@export
#'@param x numeric vector representing the values of the random variable
#'@param p numeric vector repesenting the probabilities
#'@param k numeric

rdistk<-function(x,p,k)

{
  m<-c(1,k)
  for(j in 1:k )

  {
     o <- rdist(x,p)
     m[j]<- o
  }
  return(m)
}

