puts " quelle est votre année de naissance ?"
birth_year= gets.chomp.to_i

age= 2021 - birth_year
i=0

while birth_year <= 2021 do
    puts birth_year
    puts "En #{birth_year} tu avais #{i} ans "
    birth_year += 1
    i += 1
end


