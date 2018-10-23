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
    new_str = self.chars 
    count = 0 
      new_str.each do |char|
        if char.sentence?
        count += 1 
        end 
      end
      
    count 
  end
  
end #end of the string 