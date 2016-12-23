mym=matrix(c(1,2,3,4,-1,0,1,3,0,1,-2,1,5,4,-2,-3), nrow=4,byrow=TRUE)
#solve(mym) is feasible, thus 4.
library(Matrix)
rankMatrix(mym)  #demonstrates rank 4

#min(m,n)  #rank cannot be larger than smallest size of array

mym2=matrix(c(1,2,1,3,6,3,2,4,2),nrow=3,byrow=TRUE)
#all are linear combinations, so the rank is 1

mym3=matrix(c(1,2,3,0,4,5,0,0,6),nrow=3,byrow=TRUE)
eigen(mym3)