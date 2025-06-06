#Factors in R

#Summary of numeric items
participants_age=c(78,25,68,45,48,36)
summary(participants_age)

#Finding summary in character
profession =c("Doctor","Teacher","Teacher","businessman","Teacher")
summary(profession)

profession=factor(profession)
summary(profession)

#putting the summary in order
birth_month=c("Jan","Dec","Apr","Aug","Jan","Mar","Jun","Apr","Jul","Aug","Sep","Apr","Oct","Jul","Sep")
summary(birth_month)

birth_month_fact=factor(birth_month,
                        ordered =TRUE,
                        levels=c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","oct","Nov","Dec"))
summary(birth_month_fact)

#lists in R
#Lists are used to place number of items in bundle 

a=c(2,4,7)
b=c("Red","Green","Blue")
c="welcome!"

my_list=list(a,b,c)

my_list

#Naming the list items 
my_list=list(pieces=a,colours=b,message=c)
my_list

#calling specific data structure 
my_list[1]
my_list["colours"]
my_list$message

#calling specific item from the data structure
my_list$colours[5]
