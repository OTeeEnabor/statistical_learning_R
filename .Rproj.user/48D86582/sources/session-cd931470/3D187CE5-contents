# Basic comands */
x <- c(1,3,2,5)
y <- c(1,4,3)


x <-rnorm(100)
y <- rnorm(100)

# use the built in plot function
plot(x,y)
plot(x, y, 
     xlab= "dependent variable",
     ylab="independent variable",
     main="Plot of Dependent vs independent")
# save the output - jpeg or pdf function
pdf("figure.pdf")
plot(x,y,col="green")
dev.off()
#  contour function produces contour plot to
# represent three-dimensional data. 
x <- seq(-pi,pi,length=100)
y <- x
f <- outer(x,y, function(x,y) cos(y) / (1+x^2))
contour(x,y, f)
contour(x,y, f, nlevels = 45, add = T)
fa <- (f-t(f)) /2
contour(x, y, fa, nlevels=15)
image(x, y, fa)
persp(x,y, fa)

# matrix
A <- matrix(1:16,nrow = 4, ncol = 4)
A
