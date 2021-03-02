class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

   def size
   array.size
  end

  def reverse
    array.reverse
  end

  def max
    array.max
  end

  def min
    array.min
  end

  def desc
    array.sort.reverse
  end

  def asc
    array.sort
  end

  def odd
    array.select(&:odd?)
  end

  def multiple_to_three
    array.select{|x| x%3==0}
  end

  def uniq
    array.uniq
  end

  def devide_on_ten
    array.map{|x| x/10.to_f}
  end

  def chars
     array.map{|x| (9 + x).to_s(36)}
  end

  def switch
    array1=array
  puts "new array with change min and max"
  i = array1.each_with_index.min[1]
  j = array1.each_with_index.max[1]
  array1[i],array1[j]=array1[j],array1[i]
  print array1, "\n"
  end

  def before_min
   a = array.index(array.min)
   array[0...a]
  end

  def three_smallest
    a = array.min(1)
    b = array.min(2)
    c = array.min(3)
  end

end
