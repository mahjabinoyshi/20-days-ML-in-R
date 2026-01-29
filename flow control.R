#If statement in R
#An if statement consists of a boolean expression followed by one or more statements.
#syntax
#if(boolean_expression){
#           //statements will execute if the boolean expression is true
#}
#Example:
x<-30L
if(is.integer(x)){
  print("X is an Integer")
}
#Practice
x<-30L
typeof(x)
if(is.integer(x)){print("x is an integer")}
if(is.character(x)){print("x is a character")}else{print("x is not a character")}
v<-c("hello world")
class(v)
typeof(v)
count<-2
while(count<5){
  print(v)
  count=count+1
}
#For loop in R
#A for loop is used to iterate over a list of elements or a range of numbers
#Syntax
#for(value in vector){statements}
#Example
fruit<-c("Apple","Orange")
for (i in fruit){
  print(i)
}
names<-c("vj","aj","dj","sj")
names
for (i in names){print(i)}
#Logical Operators
#AND-&,OR-|,NOT-!
x<-25
x<10
x>10
x<20 & x>10
x>20 & x>10 & x==25
x<26 | x==30
(12==4)
df<-mtcars
df
df[df['mpg']>=30]
subset(df,mpg>=20)
df[(df['mpg']>=20)&(df['hp']>100)]
#if else,else if
temp<-50
if(temp>60){hot<-TRUE}
hot
score<-63
if(score>80){
  print("it is a good score")}else{print("it is not a good score")}
#While loops
x<-0
while(x<10){cat('x is currently:',x)
  print('x is still less than 10,adding 1 to x')
  x<-x+1
  if(x==10){print("terminating loop")}}
#For loops
vec<-c(1,2,3,4,5)
for (temp_var in vec){print(temp_var)}
#For loop over a list
li<-list(1,2,3,4,5)
for (temp_var in li){print(temp_var)}
