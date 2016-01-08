class AnagramWords
  #Take a file with .txt extension and collect each line	
  filename = 'wl.txt'
  @words = File.readlines(filename).collect { |line| line.chomp }

  #Take anagrams from an array
  def self.take_anagrams(words = @words)
    @words_anagrams = words.uniq.inject(Hash.new []) do |anagrams, word|
      key = word.chars.sort.join

      anagrams[key] += [word]
      anagrams 
    end

    @words_anagrams.delete_if { |_, words| words.count == 1 }
  end

end

anagram_words = AnagramWords.take_anagrams

#Display each group of anagrams
anagram_words.each do |key, words|
  output = '*Anagram set '
  words.each do |word|
    output += word + ', '
  end
  puts output
end
