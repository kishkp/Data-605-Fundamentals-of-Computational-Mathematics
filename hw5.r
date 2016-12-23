#1
A=matrix(c(1,1,1,1,0,1,3,4),nrow=4)
b=matrix(c(0,8,8,20),nrow=4)
ls=solve(t(A)%*%A)%*%t(A)%*%b
est=A%*%ls
sqerr=sum((b-est)^2)
p=c(1,5,13,17)
ls2=solve(t(A)%*%A)%*%t(A)%*%p
e=b-p #same
t(e)%*%p  #orthogonal
t(e)%*%A[,1]
t(e)%*%A[,2]

#2
A=a[,1:4]
b=a[,5]
ls=solve(t(A)%*%A)%*%t(A)%*%b
fcast=A%*%ls
error=b-fcast