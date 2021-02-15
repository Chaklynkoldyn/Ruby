class Comparasion

  def conf(a, b)
     a==b
  end

  def disc(a, b)
     a != b
  end

  def  big(a, b)
     a > b
  end

  def  les(a, b)
     a < b
  end

  def bigOrEq(a, b)
     a >= b
  end

  def  lesOrEq(a,b)
     a <=b
  end

  def сomp(a, b)
     a <=> b
  end

  def equa(a, b)
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

puts 'a is identical to b = ' + comparasion.conf(21, 21).to_s
puts 'a is not identical to b = ' + comparasion.disc(21, 21).to_s
puts 'a is bigger than b = ' + comparasion.big(5, 6).to_s
puts 'a less than b = ' + comparasion.les(5, 6).to_s
puts 'a is bigger or identical to b = ' + comparasion.bigOrEq(5, 5).to_s
puts 'a less or identical to b = ' + comparasion.lesOrEq(4, 5).to_s
puts 'The result of a<=>b = ' + comparasion.сomp(1, -2).to_s
puts 'The result of a===b = ' + comparasion.equa((1...10), 9).to_s
puts 'a .eql? b = ' + comparasion.eql?(-2, -2.0).to_s
puts 'a .equal? b = ' + comparasion.equal?(4, 4).to_s
