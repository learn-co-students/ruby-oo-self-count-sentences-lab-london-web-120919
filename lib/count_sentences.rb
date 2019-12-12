require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end

  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    sent1 = self.split(". ").map {|complex| complex.split("? ")}.flatten.map {|complex| complex.split("!! ")}.flatten
       sent1.count
  end

end