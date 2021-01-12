puts "Indique un nombre entre 1 et 25"
number = gets.chomp.to_i

hashtag = 0
hash = - 1

if number < 25 && number > 1
  number.times do
    hashtag += 1
    hash += 1
    number -= 1

    number.times do 
      print " "
    end
  
    hash.times do 
      print "#"
    end

    hashtag.times do 
      print "#"
    end
    puts ""
  end

else
  puts "Tu n'as pas saisi un nombre entre 1 et 25"
end