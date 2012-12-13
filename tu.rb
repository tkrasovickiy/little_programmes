puts "Vvedite chislo ot 1 do 10:"
a = gets.delete("\n").to_i
puts "-----------------------"
(1..10).each do |i|
	puts "#{a} * #{i} = #{a * i}"
end