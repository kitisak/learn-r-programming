#### IF statement ####

cost = 1000
if( cost > 100 ) {
  result = 'Expensive'
}else {
  result = 'Normal'
}

result

#### Compare with vector ####
a = c(1:4)
b = c(5:8)
f = a[b==5 | b==8]
f

#### For looop ####
h = seq(from=1, to=8)
s = c()
for (i in 2:10) {
  s[i] = h[i]*10
}
s
h
