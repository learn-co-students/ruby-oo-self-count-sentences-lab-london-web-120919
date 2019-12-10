require 'pry'

class String

  def sentence?
    self.split('').last == "."
  end

  def question?
    self.split('').last == "?"
  end

  def exclamation?
    self.split('').last == "!"
  end

  def count_sentences
    self.split(/[.?!]+/).length
  end
end