numeros = []

 3.times do |num|
     print "Insira o número #{num+1}: "
     num = gets.chomp.to_i
     numeros.push(num)
 end

 puts "Resultado: "
 numeros.each do |numero|
     puts numero ** 3
 end