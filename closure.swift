func fib() -> (->Int) {
  var f_0 = 1
  var f_1 = 1
  func fibber(){
    f_0,f_1 = f_1, f_0 + f_1
    return f_0
  }
  return fibber
}

fib()
fib()
fib()
