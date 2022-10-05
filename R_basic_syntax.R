# R language basic syntax. 
# R language usage: client assesement, fruad detection
#################different methods to assign value#################

a = 2         #=
print(a)
a <- 3        #<-
print(a)
4 -> a        #->
print(a)
a ->> 5       #->>
print(a)
a <<- 5       #<<-
print(a)

# R data types

# Integer
i <- 2L
print(class(i))

# Numeric
n <- 45
print(class(n))

# logical
v <- TRUE 
print(class(v))

# character
c <- "TRUE"
print(class(c))

# Raw
r <- charToRaw("Hello")
print(class(r))

#################Basic Arithmetics#################
#add two values
a=1.6465
b=19.05
c=a+b
print(c)

#subtract two values
a=10.3
b=19.5
c=a-b
print(c)

#multiply two values
a=4.5
b=1.5
c=a+b
print(c)

#divide two values
a=1
b=1
c=a/b
print(c)

#getting modulas %/%
a=4
b=2
c=a%%b
print(c)

#incremet (jugad)
a=4
a=a+1
print(a)

#decremet (jugad)
a=4
a=a-1
print(a)

#################Decision making and Branching#################
#if statement
a=10
b=1
if(a>b){
  print("a is greater than b")
}
#if/else statement
a=10
b=1
if(a>b){
  print("a is greater than b")
}else{
  print("b is greater than a")
}
#if/else/elseif statement
a=10
b=1
c=50
if(a>b){
  print("a is greatest")
}else if(b>c){
  print("b is greater than ca=1:5")
  }else{
  print("c is greatest")
  }

#################LOOPS################# 
#for loop
a=c(1,2,3,4,5)
sized=1:5
for (i in sized) {
  a[1]=a[1]+a[i]
}
print (a[1])


4 -> a     #using ->
print(a)#assigning value and printing value
a = 1      #using =
print(a)          #printing a
b <- a   #using <-
print(b)
24 ->> x
print(x)

##########Using built-in words############
#taking input from user (readline) execute statement 1 by 1
numb=readline(prompt="Enter Number: ")
numb=as.integer(numb)
print(numb)

# take input from user
name.my<-readline(prompt="Your name is :")
age.my<-readline(prompt=" Age is:")
age.my<-as.integer(age.my)

# printing  name and age which is taken as input as above
print(paste("My name is ",name.my, "and age is",age.my+1))

#printing more than one variable (use of cat)
a=2
b="CGPA : "
cat(b, a+0.99)


#check data type of variable a (integer(3L),character("best"),numeric(3))
my.names=3
za=class(b)
print(z)

#R language factor()
fields <- c("IT", "medical", "engineerig")
print(data)
print(is.factor(data)) #output: False

# Apply the factor function.
factor_data <- factor(fields)

print(factor_data)
print(is.factor(factor_data))  # output True 


####use of ls()     #showing all available variable names at workspace
print(ls())
print(ls(all.names = TRUE))    #usually variable name start with dot are not displayed with ls() 
print(ls(pattern = "z") )      #print variable at workspace includes 'z'

####use of rm()     #delete variables from workspace 
rm(a)    #here a is a variable name 
print(ls())
rm(list = ls())     #delete all variable on workspace

#########Working with vector arrays
#adding to vector arrays ###index to index sum i+i, j+j, k+k
a <- c(2, 0, 4, 1)
b  <- c(2, 14, 0, 11)
sum2Array <- (a+b)
print(sum2Array)   # output: 4 14 4 12

#adding all elements of two arrays
a <- c(2, 0, 4, 1)
b  <- c(2, 14, 0, 11)
sumFull <- sum(a,b)
print(sum4)

####Data Reshaping####
# Create vector objects.
city <- c("Tampa","Seattle","Hartford","Denver")
state <- c("GR","WL","CJ","CY")
zipcode <- c(33602,9204,061261,80214)

# Combine above three vectors into one data frame.
addresses <- cbind(city,state,zipcode)

      
