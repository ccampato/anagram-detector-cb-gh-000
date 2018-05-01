# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ar)
    binding.pry
    anagr = []
    ar.each do |ar_word|
      anagr << ar_word.split
    end
    if @word.split.sort == anagr.sort
      anagr.join
    else
      []
    end
  end

end
