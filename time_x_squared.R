x=c(5, 50, 100, 150,300,500)
y=x^2
points(x,y)
#par(new=TRUE)

dotchart(y,x)
plot(x,y,type="l",col="red")
points(x,y,col="blue")
