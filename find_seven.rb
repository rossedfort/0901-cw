class Collection

  attr_reader :array

  def initialize(array)
    @array = array
  end

  def find_words
    new_array = []
    array.each do |word|
      word.chars.size
      if word.chars.size == 7
        new_array << (word)
      end
    end
    new_array
  end

end

Collection.new(["dog", "cat", "purples", "fish", "bottles", "compute", "talk", "comma"]).find_words
