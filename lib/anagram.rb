# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    holder = []
    list.collect do |check|
      if @word == check
        check

      end
    end
  end

end
