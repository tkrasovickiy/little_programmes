puts "Enter value for a:"
a = gets.delete("\n").to_i

puts "Enter value for b:"
b = gets.delete("\n").to_i

if a == b
	puts "Chislo #{a} ravno chislu #{b}"
elsif a > b
	puts "Chislo #{a} bol'she chisla #{b}"
else
	puts "Chislo #{b} bol'she chisla #{a}"
end