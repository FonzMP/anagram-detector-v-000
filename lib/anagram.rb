# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    holder = []
    list.each do |check|
      binding.pry
      if @word == check || @word.reverse == check
        holder << check
      else
        holder = []
      end
    end
    holder
  end

end
