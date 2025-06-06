#vectors in R

#Creating a vector usuing c()command 
student_height=c(60,69,55,62)
student.height     

#checking the class of vector student.height
is.numeric(student_height)
is.logical(student_height)

#R automatically converts numeric to text, when u have a text item in the vector

b=c(5,8,2,"sv")
b
is.numeric(b)
is.character(b)

#we can convert data types 
#for example from numeric to character
a=c(1,2,3,4,5)
a
class(a)
class(a)
is.numeric(a)
a=as.character(a)
class(a)

#logical operators TRUE and FALSE when converted
#to numeric, TRUE converts to 1 
#and FALSE converts to zero
d=c(TRUE,FALSE,FALSE,TRUE,FALSE)
d=as.numeric(d)
d

#numeric to logical(1 or any number other than 0 converts to TRUE ,
#0 converts to FALSE)
d
class(d)
d=as.logical(d)
d

e=c(1,0,0,1,23,-7,0)
e=as.logical(e)
e

#creating sequential vector 
#creating sequential vector from 1 to 10
my_seq=c(1:10)
my_seq
my_seq=c(1:50,80,99,88,60,77)
my_seq

#creating a seqential vector usuing the seq() function
new_seq=c(seq(1,10))
new_seq

#sequence in steps of 3
new_seq=c(seq(1,10,by=3))
new_seq

#vectors can have character
name=c("Elias","Mahfuza","Chaitali","Ashraf")
name
class(name)
name[3:4]

#assigning names to vector values
my_values=c(4,7,9,11)
names(my_values)=c("a","b","c","d")
my_values
my_values["c"]
