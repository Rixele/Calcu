puts "ingresa un oprador"
puts "Para sumar: 1"
puts "Para restar: 2"
puts "Para multiplicar: 3"
puts "Para dividir: 4"

def clear()
    system ('clear')
end

operador=gets.chomp.to_i
    if operador==1
        puts "ingresa dos numeros"
        n1= gets.chomp.to_i
        n2= gets.chomp.to_i
        answer=(n1+n2)
        clear
    puts "total: #{answer}"
    puts "Presiona cualquier tecla para finalizar"
    #clear

    elsif operador==2
        puts "ingresa dos numeros"
        n1= gets.chomp.to_i
        n2= gets.chomp.to_i
        answer=(n1-n2)
        clear
    puts "total: #{answer}"       
    puts "Presiona cualquier tecla para finalizar"
    #clear

    operador=gets.chomp.to_i
    elsif operador==3
        puts "ingresa dos numeros"
        n1= gets.chomp.to_i
        n2= gets.chomp.to_i
        answer=(n1*n2)
        clear
    puts "total: #{answer}"       
    puts "Presiona cualquier tecla para finalizar"
    #clear

    else 
        puts "ingresa dos numeros"
        n1= gets.chomp.to_i
        n2= gets.chomp.to_i
        answer=(n1/n2)
    puts "total: #{answer}"       
    puts "Presiona cualquier tecla para finalizar"
    #clear

    end











