class Collection

  attr_reader :array

  def initialize(array)
    @array = array
  end

  def group_by_length
    word_sizes = {}
    array.each do |word|
      if word_sizes.has_key? word.size
        word_sizes[word.size] << word
      else
        word_sizes[word.size] = word
      end
    end
    word_sizes
  end

end

Collection.new(['cat', 'dog', 'cats', 'dogs', 'pencil', 'pencil']).group_by_length
