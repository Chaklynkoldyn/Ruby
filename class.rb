time = Time.new
puts time
momentOfBirth = Time.mktime(2003, 5, 29, 10 , 30)
puts ('The moment when I was born ' + momentOfBirth.to_s)

class Die
  def roll
    1 + rand(6)
  end

end


dice = [Die.new, Die.new]


dice.each do |die|
  puts die.roll
end
