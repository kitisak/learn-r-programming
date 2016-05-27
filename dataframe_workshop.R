x1 = rnorm(100)
x2 = rnorm(100)
x3 = rnorm(100)

t3 = data.frame(a=x1, b=x1+x2, c=x1+x2+x3)
t3

plot(t3)

sd(t3$a)
sd(t3$b)
sd(t3$c)

