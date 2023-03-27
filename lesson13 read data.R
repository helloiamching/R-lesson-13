setwd("~/Desktop") 
my.data <- read.table("~/Desktop/data.txt" ,header = T, sep="\t", na.strings = "NA", fill=T, row.names=1)
my.data2 <- scan(file="iris-data1.txt", what=list(n=integer(0),w=numeric(0), x=numeric(0),y=numeric(0),z=numeric(0), names="character"), skip=1)
new.data=as.data.frame(my.data2)
newdata<- table(new.data)

my.data3=read.csv(file = "~/Desktop/exchange_rate.csv", header = T, sep=",", na.strings="NA", fill=T)

newdatatime <- strptime(my.data$Date,"%Y/%m/%d" )
newdata3time<-strptime(my.data3$Data.Date,"%Y%m%d" )
mean(my.data3[15])
ifelse(my.data3[15]>=31,mydata3spotratebigger<- my.data3$Spot,mydata3spotratebsmaller<- my.data3$Spot)
mean(mydata3spotratebigger)
plot(my.data3[15], mydata3spotratebigger)

