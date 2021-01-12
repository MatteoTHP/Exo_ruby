"Idique un nombre entre 1 et 25 !"
num = gets.chomp.to_i
diez = 0
if num < 25 and num > 0

num.times do
    diez += 1
    num -= 1
    num.times do
        print " "
    end
    diez.times do 
        print "#"
    end
   
    puts ""
    
end
else
    puts "Tu n'as pas saisi un nombre entre 1 et 25 ! try again ;)"
end