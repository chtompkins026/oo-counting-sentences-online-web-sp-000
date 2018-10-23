require 'pry'

class String

  def sentence?
    punc = [".","!"]
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    count = 0 
    count += 1 if self.sentence? || self.question? || self.exclamation?
    count 
  end
end