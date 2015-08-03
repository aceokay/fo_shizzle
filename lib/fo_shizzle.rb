class String
  define_method(:fo_shizzle) do
    split_sentence = self.split("")
    word_split = []
    previousSpace = true
    split_sentence.each() do |letter|
      if(letter === " ")
        previousSpace = true
        word_split.push(letter)
      elsif(letter === "s")
        if (previousSpace === true)
          previousSpace = false
          word_split.push(letter)
        else
          previousSpace = false
          word_split.push("z")
        end
      else
        previousSpace = false
        word_split.push(letter)
      end
    end
    word_split.join("")
  end
end
