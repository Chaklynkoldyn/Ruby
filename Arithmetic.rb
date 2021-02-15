class Arithmetic

  def sum(a, b)
    a + b
  end

  def sub(a, b)
    a - b
  end

  def mult(a, b)
    a * b
  end

  def div(a, b)
    a / b
  end

  def rem(a, b)
    a % b
  end

  def deg(a, b)
    a ** b
  end
end

arithmetic = Arithmetic.new()

puts 'Summa of a and b = ' + arithmetic.sum(23, 32).to_s
puts 'Subtraction of a and b = ' + arithmetic.sub(37, 93).to_s
puts 'Multiplication of a and b = ' + arithmetic.mult(12, 12).to_s
puts 'Division of a and b = ' + arithmetic.div(48, 8).to_s
puts 'The remainder of division of a and b = ' + arithmetic.rem(7, 4).to_s
puts 'a to b degrees = ' + arithmetic.deg(3, 4).to_s
