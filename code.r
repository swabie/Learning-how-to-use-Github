library("MASS")
y=c(2,4,6,8)
data=data.frame(x=c(2,4,6,8),y=c(1,3,5,7))
apply(data,2,summary)
