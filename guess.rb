a = Random.rand(101)

while true
  puts "Vvedite chislo:" 
  b = gets.delete("\n").to_i
  
  if a == b
    puts "Vi ugadali!!! :)"
    break
  elsif a > b
    puts "Slishkom malen'koe chislo"
  elsif b <= 100
    puts "Slishkom bol'shoe chislo"
  else
	puts "Zagadannoe chislo ne bol'she 100"
  end
end