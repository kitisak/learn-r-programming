### Working with data frame ####
x = c(1,2,3)
y = c(10,20, 30)
z = c(100,200,300)
t = data.frame(x, y, z)
t

#### Access data from data frame ####
t$x
t[['x']]
t[,'x']
t$y
t[['y']]
t$z
t[['z']]

mean(t$x)

#### Access multiple column ####
t[, c('x', 'y')]
t[, c('z', 'x')]


#### Create data frame with multiple data type ####
t2 = data.frame( 
  number=c(1,2,3,4), 
  name=c('A', 'B', 'C', 'D')  ,
  status=c(TRUE, FALSE, FALSE, TRUE),
  status2=c(T, F, F, T)
  )

t2

t2$number + t2$number
