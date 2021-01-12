puts "Indique ton âge"
age = gets.chomp.to_i

age2 = 0

while 0 <= age do
  puts "Il y a #{age} ans, tu avais #{age2} ans"
  age -= 1
  age2 += 1

end