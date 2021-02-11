class Comparasion

  def ==(a, b)
     a==b
  end

  def !=(a, b)
     a != b
  end

  def  >(a, b)
     a > b
  end

  def  <(a, b)
     a < b
  end

  def >=(a, b)
     a >= b
  end

  def  <=(a,b)
     a <=b
  end

  def <=>(a, b)
     a <=> b
  end

  def ===(a, b)
   a === b
  end

  def eql?(a, b)
  a .eql? b
  end

  def equal?(a, b)
  a .equal? b
  end
end

comparasion = Comparasion.new

puts 'a is identical to b = ' + comparasion.==(21, 21).to_s
puts 'a is not identical to b = ' + comparasion.!=(21, 21).to_s
puts 'a is bigger than b = ' + comparasion.>(5, 6).to_s
puts 'a less than b = ' + comparasion.<(5, 6).to_s
puts 'a is bigger or identical to b = ' + comparasion.>=(5, 5).to_s
puts 'a less or identical to b = ' + comparasion.<=(4, 5).to_s
puts 'The result of a<=>b = ' + comparasion.<=>(1, -2).to_s
puts 'The result of a===b = ' + comparasion.===((1...10), 9).to_s
puts 'a .eql? b = ' + comparasion.eql?(-2, -2.0).to_s
puts 'a .equal? b = ' + comparasion.equal?(4, 4).to_s
