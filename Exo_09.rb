puts "Indique ton année de naissance"
birth_year = gets.chomp.to_i

while birth_year <= 2021 do
  puts birth_year
  birth_year += 1
end