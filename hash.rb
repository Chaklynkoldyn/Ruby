class MyHash
  attr_accessor :hash

  def initialize(hsh = {})
    @hash = hsh
  end

  def keys
    hash.keys
  end

  def values
    hash.values
  end

  def member?(val)
    hash.member?(val)
  end

  def value?(val)
    hash.has_value?(val)
  end

  def even
    hash.select{|key, value| value.even? }
  end

  def odd
    hash.select{|key,value| value.odd?}
  end

  def only_s
    hash.select{|key, value| value == value.to_s}
  end

  def sort_key
    hash.keys.sort
  end

  def sort_value
    hash.values.sort
  end

  def switch
    hash.invert
  end

  def add_h(other_hash)
    hash.merge(other_hash)
  end

  def count_of_odd
    hash.count{|key, value| value.even?}
  end
end
h = MyHash.new({"a" => 100, "b" => 200, "c" => 300, "d" => 293})
puts h.count_of_odd
