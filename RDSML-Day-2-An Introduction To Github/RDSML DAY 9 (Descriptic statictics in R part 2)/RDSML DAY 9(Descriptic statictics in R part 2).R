#Descriptive statictis usuing the psyche package

#install.packages("psych")
library(psych)

data()
AirPassengers 
BOD

#usuing the New York airport flight data
#install.packages("nycflights13")
attach(nycflights13::flights)

#Lets look at the first 6 record usuing the head() function
head(nycflights13::flights)
nycflights13::flights
summary(distance)

describe(distance)
describe(distance)
demo=cbind(arr_delay,dep_delay,distance)
demo
describe(demo)

#Introducing the call names function 
colnames(demo)=c('Arrival Delay','Departure Delay','Distance travelled')
describe(demo)

#Introducing the hist() function
dep_delay
hist(dep_delay)

#How to group descriptive statistics 
head(nycflights13::flights)
carrier
summary(carrier)
carrierfact=factor(carrier)
summary(carrierfact)


describeBy(distance,group = carrier)

#Two levels of aggregation
aggregate(distance,by=list(carrier,month),FUN=mean,na.rm=TRUE)
aggregate(distance,by=list(carrier,month),FUN=sd,na.rm=TRUE)         
