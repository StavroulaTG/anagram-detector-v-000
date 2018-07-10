# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagrams = []
    word.split(" ").sort == @word.split(" ").sort
    anagrams << word

  end
 end
