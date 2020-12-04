
Lambda<-function(X,k)
{
   return(sum(X[1:k,]%*%t(X[1:k,])))
}

#X <- matrix(1,4,4)

#sumdots<-Lambda(X,4)

