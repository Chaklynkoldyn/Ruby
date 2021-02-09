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
puts comparasion.==(21, 21)
puts comparasion.!=(21, 21)
puts comparasion.>(5, 6)
puts comparasion.<(5, 6)
puts comparasion.>=(5, 5)
puts comparasion.<=(4, 5)
puts comparasion.<=>(1, -2)
puts comparasion.===(3, 3)
puts comparasion.eql?(-2, -2)
puts comparasion.equal?(4, 2)
