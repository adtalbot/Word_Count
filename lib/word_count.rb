class String
  define_method(:word_count) do |word_input|
    user_input_one = self.split(' ')
    user_input_two = word_input
    counter = 0

    user_input_one.each() do |word|
      if user_input_two.==(word)
        counter = counter.+(1)
      elsif
        counter
      end
    end
    counter
  end
end
