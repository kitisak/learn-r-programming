plot(rnorm(100), type = 'l', col='red')
plot(rnorm(100), type = 'l', lwd=3, col='pink')

#### Plot and points ####
plot(rnorm(100), type = 'p', lwd=3, col='pink', pch=1)
points(rnorm(100), pch=20, col='red')

#### Histogram ####
hist(rnorm(1000))