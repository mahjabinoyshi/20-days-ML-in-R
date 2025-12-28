v1<-c(1,2,3,4,5)
print(v1)
v2<-c('red','green','yellow')
print(v2)
class(v2)
class(v1)
x<-c(0.5,0.6) #numeric
class(x)
x<-c(T,F) #logical
class(x)
x<-c('a','b') #character
class(x)
x<-c(1+0i,2+4i) #complex
class(x)
#Use the vector() function to initialize vectors
x<-vector("numeric",length=10)
x
#Create a vector of numbers
numbers=c(1,2,3,4,5,6)
numbers
print(numbers)
#create a vector of letters
ltrs=c("a","b")
print(ltrs)
#Concatenating the both above
mixed_vec=c(numbers,ltrs)
print(mixed_vec)
class(mixed_vec)
#One dimensional object
#integer vector
num=1:10
class(num)
#Numeric vector,it has a float 10.5
num=c(1:10,10.5)
class(num)
num
#character vector
ltrs=letters[1:10]
class(ltrs)
ltrs
#Factor vector
fac=as.factor(ltrs)
class(fac)
fac
x<-0.6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
#list
test<-list("oyshi",1)
class(test)
test<-list("Music",10)
is.list(test)
test<-c("Music",10)
is.list(test)
