require 'date'
class Lesson1

def summa(val = 0)
  val.to_s.chars.sum{|i| i.to_i }
end

  def yearsOld(dob)
     begin
     days = (Date.today - Date.parse(dob)).to_i
     years = "Your age is #{(days / 365).to_i}, or you live #{days} days, or #{days * 24} hours, or #{days * 1440} minutes or #{days * 86400} seconds"
   rescue TypeError
       puts "Invalid type of Date"
     end
  end

  def name
    puts "Hello tell your full name"
     first_name = gets.chomp
     middle_name = gets.chomp
     last_name = gets.chomp
    puts "Helo #{first_name} #{middle_name} #{last_name}"
 end
end
