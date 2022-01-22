#to combine two matrix

m1<-matrix(1:9,nrow = 3,ncol=3,byrow = TRUE)
m2<-matrix(16:24,nrow = 3,ncol=3,byrow = TRUE)


conc=cbind(m1,m2)
print(conc)