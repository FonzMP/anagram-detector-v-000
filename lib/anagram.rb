# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    holder = []
    list.each do |check|
      if @word == check
        holder << check
      else
        holder = []
      end
    end
  end

end
