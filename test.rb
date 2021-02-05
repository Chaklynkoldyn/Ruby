# Arithmetic
def sum(a, b)
  a + b
end
puts sum(10, 15)

def sub(a, b)
  a - b
end
puts sub(23, 14)

def mult(a, b)
  a * b
end
puts mult(9, 15)

def div(a, b)
  a / b
end
puts div(30.0, 9.0)

def modulus(a, b)
  a % b
end
puts modulus(10, 6)

def exp(a, b)
  a ** b
end
puts exp(3, 5)
#Comparison
def indentity(a, b)
  a==b
end
puts indentity(10, 10)

def diff(a, b)
  a != b
end
puts diff(10, 10)

def big(a, b)
  a > b
end
puts big(15, 10)

def less(a, b)
  a < b
end
puts less(15, 10)

def bigOrEqual(a, b)
  a >= b
end
puts bigOrEqual(6, 6)

def lessOrEqual(a,b)
  a <=b
end
puts lessOrEqual(2, 3)

def compOp(a, b)
  a <=> b
end
puts compOp(4, 5)

def average(a, b)
  a === b
end
puts average(1, 10)

def eqlTypeResult(a, b)
  a .eql? b
end
puts eqlTypeResult(2.0, 2.0)

def eqlObjId(a, b)
a .equal? b
end
puts eqlObjId(3, 3)
