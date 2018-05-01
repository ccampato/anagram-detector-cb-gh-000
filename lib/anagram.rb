# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ar)
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
