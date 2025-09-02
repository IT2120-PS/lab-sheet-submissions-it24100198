
#Exercise.
setwd("C:\\Users\\it24100198\\Desktop\\Lab_06")
getwd()


#Question_01
#i.
#---Binomial Distribution

#ii.
pbinom(46,50,0.85,lower.tail = FALSE)



#Question_02
#i.
#---count number of customer calls received in one hour.

#ii.
#---Poisson distribution

#iii.
dpois(15,12)




























#ii.
dbinom(40, 44, 0.92)

#iii
pbinom(35,44,0.92,lower.tail = TRUE)

#iv.
1-pbinom(37,44,0.92,lower.tail = TRUE)

pbinom(35,44,0.92,lower.tail = FALSE)

#V.
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(35,44,0.92,lower.tail = TRUE)

