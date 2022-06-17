name = c(1,2,3,5,6)
fact = function(n){
  res=1
  while (n>2)
  {
    res=res*n
    n=n-1
  }
  return(res)
}

fib = function(n){
  a=0
  b=1
  print(a)
  print(b)
  for(i in 1:n){
    c=a+b
    a=b
    b=c
    print(c)
  }
}

print(fib(1000))
