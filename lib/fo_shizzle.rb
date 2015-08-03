class String
  define_method(:fo_shizzle) do
    split_sentence = self.split
    #split_sentence.each do |word|
    split_sentence.join(" ")
  end
end
