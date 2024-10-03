log(2
    )
log(2)
log(2, base=10)
log(2, base=5)
4%%2 #modulo operation, returns the remainder
25%%5
25%%2


25%/%2
25%/%2


#------------------------data types--------------------------#

#----vector

# 1,2,3,2,25,26,28


# c-integer function in r and very important in creating vectors-combine, concatenate(pastethem together
)
x<-c(1,2,3,2,25,26,28)
print(x)
length(x)
#picking the thirf element of x

y<-x[5]
print(y)

z <-x[c(3,5)];z

a <- x[c(4,5,6)];a

a <-x[4:6];a

z<-1:100;z

z<- seq(from=1,to =100, by =1)
z<- seq(from=1, to =100, by=2);z

z<- seq(1,100,1);z

#Ali, Bett, Carol, Wendy

names<-c("Ali","Bett","Carol","Wendy")
names


#A  

S <-rep("A",times=20)
S


X<-c(1,3,5,7,8,9)
X<-rep(X, times=4)
X


ALL[rep(X, times=2)X<-1:10; X]
X
names<-("Carol","Wendy","James")
names

ALL_F<-rep(c(1:5, seq(6,14,2)),3)
ALL_F
ALL_F<-rep(C(seq(1,9,2),C(1,3,4),42,2:9))
ALL_F


y<- c(1,3,5,7,8,9)


#vector operation


#addition of vectors

x+y

#x+y adds the corresponding indices

x+z
x/y
z<-c(2:7)
z
x+z
vals<-c(
  10,20,30,35,40,43,50,60,67,70,80,90,93,100
)
vals
#select  the component of vector vals that are greater than 5

a<-vals[vals>45];a


#select the component vector vals smaller than 72

a<-vals[vals<72];a

#select the components of vals equal to 30
a<-vals[vals==30];a

#select all the components that are different form 30

a<-vals[vals!=30];a

#components greater than 27 but lower than 83

a<-vals[vals>27&vals<83];a

#components lower than 35 or greater than 71

a<-vals[vals<35| vals>71];a

#WHAT IS THE INDEX OF 40

which(vals==40)

?any
any(vals<=40);a
any(vals>=100);a
?sum


vals<-c(10,20,30,35,40,43,50,,60,67,70,80,90,93,100,NA)
vals
sum(vals, na.rm=TRUE)
Tot<-sum(vals,na.rm=TRUE)
mean(vals)

?sd
#matrix, elements arraged in rows and columns, must be of the same element type

x<- 1:9
X

mat_1<-matriX(x, nrow=3, ncol=3)
matmat_2 <-matriX(x,nrow=3,byrow=T)
mat_3<-matrix(rnorm(9),nrow=3)
mat_2


arr<-array(rnorm(12),c(2,3,4))
arr


#data frame

Name<-c("weight","height","distance")

Boy<-c(23,45,78)

Girl<c(34,56,72)

details <-cbind(Name, Boy, Girl)




child<-(11,25,31)

dtime<-cbind(Boy, Girl, child)
dtime2<-rbind(Boy, Girl, child)
