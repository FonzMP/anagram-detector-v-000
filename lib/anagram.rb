# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.each do |check|
      if @word == check
        puts @word
      end
    end
  end

end
