sentence = 'Hi He Lied Because Boron Could Not Oxidize Fluorine. New Nations Might Also Sign Peace Security Clause. Arthur King Can.'
words = sentence.split(' ')
numbers = [1, 5, 6, 7, 8, 9, 15, 16, 19]

result = {}
words.each.with_index(1) do |word, i|
  result[i] = if numbers.include?(i)
                word[0, 1]
              else
                word[0, 2]
              end
end

p result
