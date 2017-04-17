class String
  define_method(:title_case) do
    sentence_arr = self.split()
    sentence_arr.each() do |word|
      word.capitalize!()
    end
    sentence_arr.join(" ")  
  end
end
