class Caesar < ApplicationRecord
  attr_accessor :word
  attr_accessor :count

  ALPHABET = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

  def caesar
    self.word = self.word.split("")
    self.word.map! { |letter| letter =  ALPHABET[(ALPHABET.index(letter)) + self.count] }
    pp self.word
  end
end
