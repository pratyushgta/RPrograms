#Q1
v1=c(4,2,0)
v2=c("A","B","C")
v3=c(T,F,T)

cmb=cbind(v1,v2,v3)
cmb

print(paste("Type of V1: ",class(v1),"Type of v2: ",class(v2),"Type of v3: ",class(v3)))

#Q2
m1 = matrix(1:20,nrow=4,ncol=5,byrow=T)
colnames(m1)=c("A","B","C","D","E")
rownames(m1)=c("W","X","Y","Z")

m2 = matrix(1:6,nrow=3,ncol=2,byrow=T)
colnames(m2)=c("Trip 1","Trip 2")
rownames(m2)=c("Car","Bus","Train")

m3 = matrix(1:4,nrow=2,ncol=2)
colnames(m3)=c("Rain","Sun")
rownames(m3)=c("Stonks","Days")

m1
m2
m3

#Q3
v1 = c(1,3,3,7)

print(paste("Sum is: ",sum(v1)))
print(paste("Mean is: ",mean(v1)))
print(paste("Product is: ",prod(v1)))


#Q4
data("iris")
head("iris")

#Q5
n = 2
m = n+1
m1 = matrix(1:(n*m),nrow = n, ncol=m)
colnames(m1)=c("Rain","Sun","Moon")
rownames(m1)=c("Percentage","Days")

m2 = matrix(10:(n*m+9),nrow=n,ncol=m)
colnames(m2)=c("Rain","Sun","X")
rownames(m2)=c("Percentage","Days")

print("Sum of Matrices:")
m1+m2
print("Subtraction of Matrices:")
m2-m1

#Q6
L1 = list(c(1,8,7))
L = list(c(4,0,4),matrix(51:54,nrow = 2, ncol = 2),L1)

print("List Elements: ")
L


print(paste("Second Element of List is a: ",class(L[1]),". It's Elements are: "))
L[1]
