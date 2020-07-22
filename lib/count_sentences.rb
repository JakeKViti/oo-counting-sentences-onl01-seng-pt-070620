require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentenceCounter = 0
    sentenceCounter += self.split.count(".")
    sentenceCounter += self.split.count("!")
    sentenceCounter += self.split.count("?")
  end
end
