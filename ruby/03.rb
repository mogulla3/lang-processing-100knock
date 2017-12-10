sentence = 'Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics.'
words = sentence.split(' ')

word_count_list = words.each_with_object([]) do |word, list|
  list << word.size
end

p word_count_list
