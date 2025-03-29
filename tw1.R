#Numeric (Double)
x <- 10.5      # Numeric (default is double)
 print(x)
class(x)       # Output: "numeric"

#Integer
y <- 10L        # Integer (suffix "L" is used)
print(y)
class(y) 

#Character (String)
z <- "Hello, R!"
print(z)
class(z)  

#Logical (Boolean)
a <- TRUE
b <- FALSE
print(a)
print(b)
class(a)  # Output: "logical"

#Complex
c <- 3 + 4i
print(c)
class(c)  # Output: "complex"

#Numeric vector
num_vec <- c(1, 2, 3, 4, 5)
print(num_vec)
class(num_vec)   # Output: "numeric"

#Character vector
char_vec <- c("apple", "banana", "cherry")
print(char_vec)
class(char_vec)     # Output: "character"

#List in R
ID = c(1,2,3,4)
emp.name =c("Man","Rag","Sha","Din")
num.emp = 4
emp.list = list(ID, emp.name,num.emp)
print(emp.list)

#Data Frames in R
vec1 = c(1,2,3)
vec2 = c("R","Scilab","Java")
vec3 = c("For prototyping", "For prototyping","For Scaleup")
df = data.frame(vec1,vec2,vec3)
print(df)

#If statement
x <- 10
if (x > 5)
  {
  +   print("x is greater than 5")
  }

#If-else if-else
x=6
if(x>7)
{
  x=x+1
}
elseif(x>8)
{
  x=x+2
}else 
{
  x=x+3}
x

#If-else statement
x <- 3
if (x > 5) {
  +   print("x is greater than 5")
  }else 
{
    +   print("x is less than or equal to 5")
}

#For Loop with if break statement
for (i in 1:10)
  {
  if (i == 6) 
    {
     break
    }# Exit loop when i is 6   
  print(i)}

#Matrix Operation in R

A= matrix(c(1,2,3,4,5,6,7,8,9), nrow =3 ,ncol=3 , byrow=TRUE)
A















