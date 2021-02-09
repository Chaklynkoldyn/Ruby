

class Arithmetic

def +(a, b)
   a + b
 end

 def -(a, b)
   a - b
 end

 def *(a, b)
   a * b
 end

 def /(a, b)
   a / b
 end


 def %(a, b)
   a % b
 end


 def **(a, b)
   a ** b
 end

end
arithmetic = Arithmetic.new()

puts arithmetic.+(23, 32)
puts arithmetic.-(37, 93)
puts arithmetic.*(12, 12)
puts arithmetic./(48, 8)
puts arithmetic.%(7, 4)
puts arithmetic.**(3, 4)
