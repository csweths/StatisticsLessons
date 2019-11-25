#MEASURES OF CENTRAL TENDENCY - MEDIAN
#Load Data from R environment
data("cars")
str(cars)

#Median
median(cars$speed)

#Alternatively use the "Summary Function" to calculate Median in Dataset
summary(cars)

#Visualize Median using Histogram
hist(cars$speed, col="pink", main = "Speed of the Car",xlab = "Speed")

#line for the median: 
abline(v = median(cars$speed),
       col = "red",
       lwd = 3,
       text(13.5,16, "15", col = 2, adj = c(-.1, -.1)))

#Add Legend
legend(x = "topright",# location of legend within plot area
       cex=0.75,#Controls the size of the legend
       c("Median"),
       col = c("red"),
       lwd = c(2, 2, 2))

# BoxpLot
boxplot(cars$speed, col = "pink",main = "Speed of the Car",ylab = "Speed")

legend(x = "topright",# location of legend within plot area
       cex=0.75,#Controls the size of the legend
       c("Median"),
       col = c("red"),
       lwd = c(2, 2, 2))
