par(mfrow=c(2,3), 
  pty = "s", 
  mai = c(0.3, 0.3, 0.3, 0.3))

x<-rnorm(100)
z<-rnorm(100)

r<- -1
y<-r*x + sqrt(1-r^2)*z
plot(x,y, main = "r = -1")

r<- -0.75
y<-r*x + sqrt(1-r^2)*z
plot(x,y, main = "r = -0.75")

r<- -0.3
y<-r*x + sqrt(1-r^2)*z
plot(x,y, main = "r = -0.3")

r<- 0
y<-r*x + sqrt(1-r^2)*z
plot(x,y, main = "r = 0")

r<- 0.5
y<-r*x + sqrt(1-r^2)*z
plot(x,y, main = "r = 0.5")

r<- 1
y<-r*x + sqrt(1-r^2)*z
plot(x,y, main = "r = 1")

