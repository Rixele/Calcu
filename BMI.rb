puts "enter your height(m)"
    height=gets.chomp.to_f
puts "enter your weight(kg)"
    weight=gets.chomp.to_f

BMI=(height/weight).to_f

if BMI<18.5 
    puts "underweight"
    elsif BMI>=18.5 && BMI<25 
    puts "healthy weight"
    elsif BMI>=25 && BMI<30 
    puts "overweight"
    elsif BMI>=30 && BMI<40 
    puts "obesity"
    else 
    puts "morbid obesity"
end


