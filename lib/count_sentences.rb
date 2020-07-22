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
    periodCounter = self.count(".")
    sentenceCounter += periodCounter
    exclamationCounter = self.count("!")
    sentenceCounter += exclamationCounter
    questionCounter = self.count("?")
    sentenceCounter += questionCounter
    return periodCounter
  end
end
