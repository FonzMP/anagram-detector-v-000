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
      if @word == check
        binding.pry
        holder << check
      else
        holder = []
      end
    end
    holder
  end

end
