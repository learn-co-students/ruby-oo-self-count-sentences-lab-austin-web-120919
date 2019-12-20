require 'pry'


class String

  # attr_accessor :complex_sentence
  

  def sentence?
    self.end_with?('.')
    # binding.pry
  end

  def question?
    self.end_with?('?')
    # binding.pry
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    self.split(/\.|\?|\!/).delete_if {|w| w.size < 2}.size
    
    # binding.pry
  end

end