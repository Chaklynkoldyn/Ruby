puts "hello world"
puts (5 + 6) * 7 / 9

name = "Fedor Fedorenko "
puts "My name is " + name + "."
puts "Wow i know you " + name + " We study together."

var1 = 2
var2 = "10"
puts var1.to_s + var2

puts var1 + var2.to_i
lineWidth = 80
puts('Жить порой не хочеться а надо'.center(lineWidth))
puts     ('Ты поверь совету старика'.center(lineWidth))
puts   ('Если захотелось выпить яда'.center(lineWidth))
puts     ('Выпей для начала коньяка'.center(lineWidth))
puts ' '
puts ' '
puts ' '
puts ' '
puts ' '



lineWidth = 85
puts ('              Содержанние'.center(lineWidth))
puts ("Глава 1:   " + "Числа" + 'page 1'.rjust(lineWidth))
puts ('Глава 2:   ' + 'Буквы' + 'page 72'.rjust(lineWidth))
puts ('Глава 3:   '+  'Переменные' + "page 113     ".rjust(lineWidth))
puts rand
puts rand
puts (rand(100))
puts (rand(9241))
srand 0
puts rand
puts (Math::PI)
