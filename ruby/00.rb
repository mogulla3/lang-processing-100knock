# answer1
str = "stressed"
puts str.reverse

# answer2
str.size.downto(0) do |n|
  print str[n]
end
