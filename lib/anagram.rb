class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    match = []
    word.keep_if{ |string| name.split("").sort == string.split("")}

    # some_word.split("")   ==
  end

  end
