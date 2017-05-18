str = 'パタトクカシーー'
result = ''

str.each_char.with_index(1) do |c, i|
  result += c if i.odd?
end

puts result
