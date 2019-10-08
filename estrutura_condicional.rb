

puts 'digite oumnúmero 1 ou 2'

v1 = gets.to_i


#if v1 == 1
#    puts 'valor igual a 1'
#else
#    puts 'valor não é igual a 1'
#end


# unless é o oposto do if else

#unless v1 ==2
  #  puts 'condição falsa'
#else
 #   puts 'condição verdadeira'
  #  end

case v1
when 0
    puts 'digitou 0'
when 1
    puts 'vc digitou 1'
else
    puts 'opcao inválida'
end

