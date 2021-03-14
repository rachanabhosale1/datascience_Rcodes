e_quakes<-datasets::quakes
#top 10 rows
head(quakes)
#last 10 rows
tail(quakes)
#column
quakes[,c(1,2)]
df<-quakes
df<-quakes[,-6]
#summary of the dataset
#lat
summary(quakes)
quakes$lat
summary(quakes$lat)
#long
quakes$long
summary(quakes$long)
#polts
plot(quakes)
plot(quakes$lat)
plot(quakes$long)
plot(quakes$lat,quakes$long,type='p') #p= point chart
plot(quakes$lat,quakes$long,type='b') #b=both
plot(quakes$lat,quakes$long,type='l') #l=line
plot(quakes$lat,xlab = 'ZONE CONCENTRATION',ylab = 'No of Instances', main = 'Ozone levels in NY city',
 col = 'blue')
plot(quakes$long,xlab = 'ZONE CONCENTRATION',ylab = 'No of Instances', main = 'Ozone levels in NY city',
col = 'blue')
var(153)
sd(airquality$Ozone,na.rm = T)
var(quakes$lat)
skewness(quakes$lat)# ask
kutosis(quakes$lat,na.rm=T

        
        
        