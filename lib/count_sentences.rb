require 'pry'

class String

  def sentence?
<<<<<<< HEAD
  self.end_with?(".")
  end

  def question?
    self.end_with?("?")
=======
  self.end_with?("!")
  end

  def question?
    self.end_with("?")
>>>>>>> eb8795200e06d99fd6e0b2846c0213edd6a7fdd0
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.!?]/).reject {|x| x.empty?}.size 
  end
end 