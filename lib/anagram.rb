# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ar)
    anagr = []
    ar.each do |ar_word|
      anagr << ar_word
      binding.pry

    end
    if @word.split.sort == anagr.sort
      anagr.join
    else
      []
    end
  end

end
