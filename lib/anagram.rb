# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ar)
    ar.each do |ar_word|
      if ar_word.scan(/\w/).sort == @word.scan(/\w/).sort
        ar_word
      else
        nil
      end
    end
end
