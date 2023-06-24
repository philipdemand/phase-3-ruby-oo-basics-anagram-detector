class Anagram
    attr_accessor :word
  
    def initialize(word)
      @word = word
    end

    def match(array)
      word_chars = self.word.downcase.chars.sort
      match_array = []
      array.each do |w|
        w_chars = w.downcase.chars.sort
      if w_chars == word_chars
        match_array.push(w)
      end
    end
      match_array
  end
  
end