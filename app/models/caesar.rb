class Caesar < ApplicationRecord
  attr_accessor :word
  attr_accessor :count

  def caesar
    pp self.word
  end
end
