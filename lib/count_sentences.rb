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
    periodCounter = self.split.count(".")
    sentenceCounter += periodCounter
    exclamationCounter = self.split.count("!")
    sentenceCounter += exclamationCounter
    questionCounter = self.split.count("?")
    sentenceCounter += questionCounter
    return sentenceCounter
  end
end
