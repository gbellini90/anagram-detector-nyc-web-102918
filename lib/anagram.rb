# Your code goes here!
require 'pry'
class Anagram

attr_accessor:word

def initialize(word)
  @word=word
end

def match(array)
    array.select do |element|
      if element.split("").sort == @word.split("").sort
        element
    end
  end
end


end

0
