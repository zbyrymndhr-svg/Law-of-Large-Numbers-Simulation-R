x<-sample(1:6, 5000, replace = TRUE)
m<-cumsum(x)/ 1:5000
plot(m, type = "l", col="blue", main = "Law of Large Numbers")
abline(h=3,5, col="red", lwd=2)

