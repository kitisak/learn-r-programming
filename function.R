#### Working with function ####
fun1 = function(value1, value2) {
  w = value1^2
  return(value2+w)
}

fun1(1,2)
fun1(value1 = 2, value2 = 4)

#### Default value of argument ####
fun2 = function(value1=10, value2=20) {
  w = value1^2
  return(value2+w)
}

fun2()
fun2(value2=2)


