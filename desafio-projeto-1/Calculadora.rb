result = ''
loop do
  puts ' '
  puts 'Bem vindo a Calculadora Digital'
  puts 'Selecione uma operação:'
  puts '1 -> Adição'
  puts '2 -> Subtração'
  puts '3 -> Multiplicação'
  puts '4 -> Divisão'
  puts '0 -> Sair'

operation = gets.chomp.to_i

  case operation
    when 1
      print 'Digite o primeiro número: '
      number_one = gets.chomp.to_i
      print 'Digite o segundo número: '
      number_two = gets.chomp.to_i

      result = number_one + number_two

      puts "O resultado da soma é: #{result}"

    when 2
      print 'Digite o primeiro número: '
      number_one = gets.chomp.to_i
      print 'Digite o segundo número: '
      number_two = gets.chomp.to_i

      result = number_one - number_two

      puts "O resultado da subtração é: #{result}"

    when 3
      print 'Digite o primeiro número: '
      number_one = gets.chomp.to_i
      print 'Digite o segundo número: '
      number_two = gets.chomp.to_i

      result = number_one * number_two

      puts "O resultado da multiplicação é: #{result}"

    when 4
      print 'Digite o primeiro número: '
      number_one = gets.chomp.to_i
      print 'Digite o segundo número: '
      number_two = gets.chomp.to_i

      result = number_one / number_two

      puts "O resultado da divisão é: #{result}"

    when 0
      puts 'Obrigado por usar a Calculadora Digital'
      break
  end
end
