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
    sentenceCounter
    sentenceCounter += self.split.count(".")
    sentenceCounter += self.split.count("!")
    sentenceCounter += self.split.count("?")
    return sentenceCounter
  end
end
