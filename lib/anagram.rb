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
        holder << check
      elsif @word.reverse == check
        holder << @word.reverse
      else
        holder = []
      end
    end
    holder
  end

end
