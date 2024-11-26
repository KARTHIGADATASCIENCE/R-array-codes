v<-1:10
m3<-v[v%%3==0]
cat("multiple of 3",m3,"\n")
count_1<-sum(v%%3==0)
cat(count_1)