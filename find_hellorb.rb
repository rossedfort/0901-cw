class Collection
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def find_hello
    array.each do |word|
      return true if word == 'hello'
    end
    false
  end

end

Collection.new(['car', 'hello', 'house', 'soccer', 'tree']).find_hello
