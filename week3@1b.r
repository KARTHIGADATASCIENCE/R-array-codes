v<-1:10
for(i in v){
  if (v[i]%%2==0){
    v[i]<-v[i]^2
  }else{
    v[i]<-v[i]
  }
}
cat(v)