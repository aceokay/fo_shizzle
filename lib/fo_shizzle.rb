class String
  define_method(:fo_shizzle) do
    split_sentence = self.split("")
    word_split = []
    split_sentence.each() do |letter|
      if(letter === "s")
        word_split.push("z")
      else
        word_split.push(letter)
      end
    end
    word_split.join("")
  end
end
