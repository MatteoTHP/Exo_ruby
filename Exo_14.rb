
arr= Array.new(50){|num|"jean.dupont.0#{(num)}@email.fr"

    if num % 2 == 0
        puts "jean.dupont.0#{(num)}@email.fr"
    end
}