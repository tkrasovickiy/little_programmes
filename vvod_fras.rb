puts "Vvedite frasu:"
b = gets.delete("\n")
puts "--------"
puts "Skol'ko ras povtorit'?"
a = gets.delete("\n").to_i
puts "--------"
a.times { puts "#{b}" }