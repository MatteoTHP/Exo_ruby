puts "Quel est ton age ?"
age= gets.chomp.to_i

age2 = 0

while 0 <= age do

    if age == age2
    puts "Il y a #{age} ans tu avais la moitié de l'age que tu as aujourd'hui !"
    else
    puts "Il y a #{age} ans tu avais #{age2} ans !"
    end

    age -= 1
    age2 += 1
end
