patrol_car = 'パトカー'
taxi = 'タクシー'
joined_str = ''

4.times do |n|
  joined_str += patrol_car[n]
  joined_str += taxi[n]
end

puts joined_str
