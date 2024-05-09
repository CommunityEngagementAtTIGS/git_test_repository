# Expert rating input
print("Enter the number of variables for rating")
n=readline()
n=as.integer(n)
m<-matrix(nrow=n,ncol=n,byrow=TRUE)

print("Kindly enter the ratings sequentially row-wise")
for(i in 1:n)
{
  for(j in 1:n)
  {
    m[i,j]=readline();
  }
}
m

m1<-matrix(nrow=n,ncol=n,byrow=TRUE)
sumc<-c();
# Consistency check
for(j in 1:n)
{
  for(i in 1:n)
  {
    sumc[j]<-sumc+m[i,j]
  }
}
sumc
for(i in 1:n)
{
  for( j in 1:n)
  {
    m1[i,j]=m[i,j]
  }
}
RI=c(0,0,0.52,0.89,1.12,1.26,1.36,1.41,1.46,1.49)
if(CI<RI[n])
{
  print("Expert ratings are found to be consistent")
  flag=1 
  else
  exit()
}
if (flag==1)
{
  
}