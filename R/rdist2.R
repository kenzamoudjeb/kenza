#'statistiques et graphes
#'@export
#'@param x numeric vector representing the values of the random variable
#'@param p numeric vector repesenting the probabilities
#'@param k numeric

statdisct<-function(x,p,k)
{
p=rdistk(x,p,k)
plot( p,col="yellow", main = "le nuage de point ")
hist(p,col=rainbow(10))
boxplot(p,col='yellow')
par(mfrow=c(2,2))
data.frame(moyenne=mean(p),med=median(p),var=var(p),ecart=sd(p),max=max(p),min=min(p))


}
