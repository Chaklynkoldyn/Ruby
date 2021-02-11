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

puts 'Summa of a and b = ' + arithmetic.+(23, 32).to_s
puts 'Subtraction of a and b = ' + arithmetic.-(37, 93).to_s
puts 'Multiplication of a and b = ' + arithmetic.*(12, 12).to_s
puts 'Division of a and b = ' + arithmetic./(48, 8).to_s
puts 'The remainder of division of a and b = ' + arithmetic.%(7, 4).to_s
puts 'a to b degrees = ' + arithmetic.**(3, 4).to_s
