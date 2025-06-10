#Descriptive statictis usuing the psyche package

install.packages("psych")
library(psych)

data()
AirPassengers 
BOD

#usuing the New York airport flight data
install.packages("nycflights13")
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
