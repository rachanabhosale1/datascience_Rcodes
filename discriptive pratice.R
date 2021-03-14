airquality<-datasets::airquality
#top 10 rows
head(airquality,10)
#last 10 rows
tail(airquality,10)
#columns
airquality[,c(1,2)] # before column there is nothing mention it means it will show everything
df<-airquality[,-6]
summary(airquality[,1])
#summary of the data
summary(airquality)
airquality$Temp
summary(airquality$Temp)
#for wind
summary(airquality)
summary(airquality$Wind)
