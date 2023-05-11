require "pry"


class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    # word_array = @word.chars.sort
    matched_array = []
    array.map do |word|
      if word.chars.sort == @word.chars.sort
        matched_array << word
      end
      # binding.pry
    end
    p matched_array
  end

end
