
#MEASURES OF CENTRAL TENDENCY - MEAN
data("cars")
str(cars)


#Mode
#install.packages("modeest")
library(modeest)
mfv(cars$speed)

#lsr package
#install.packages("lsr")
library(lsr)
modeOf(cars$speed)

table(cars$speed)

#Visualize using Histogram

hist(cars$speed, col="pink", main = "Speed of the Car",xlab = "Speed")

#line for the Mode: 

abline(v = mfv(cars$speed),
       col = "green",
       lwd = 3,
       text(20.5,16, "20", col = 11, adj = c(-.1, -.1)))

#Add Legend
legend(x = "topright",# location of legend within plot area
       cex=0.75,#Controls the size of the legend
       c("Mode"),
       col = c("green"),
       lwd = c(2, 2, 2))



