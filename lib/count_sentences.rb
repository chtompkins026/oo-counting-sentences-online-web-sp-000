require 'pry'

class String

  def sentence?
    punc = [".","!"]
    self.end_with?(punc)
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end