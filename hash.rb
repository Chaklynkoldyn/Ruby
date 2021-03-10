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
    hash.sort_by{|k, v| k}.to_h
  end

  def sort_value
    hash.sort_by{|k, v| v}.to_h
  end

  def switch
    hash.invert
  end

  def add_h(other_hash)
    hash.merge(other_hash)
  end

  def count_of_even
    hash.count{|key, value| value.even?}
  end
end
h = MyHash.new({"a" => 100, "d" => 300, "b" => 5, "c" => 293})
puts h.sort_key
