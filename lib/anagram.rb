# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    holder = []
    list.each do |check|
      if @word == check || @word == check.reverse!
        holder << check
      else
        holder = []
      end
    end
    holder
  end

end
