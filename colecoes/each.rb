cores = ['Azul','Vermelho', 'Amarelo', 'Verde']
cores.each do |cor|
	puts cor
end

puts "====================="

rock = { :john => "guitarra e voz", :paul => "baixo e voz", :george => "guitarra", :ringo => "bateria" }
rock.each do |key, value|
	puts "#{key} #{value}"
end