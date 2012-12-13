list = []
while true
  puts "Dobav'te novoe chislo ili zaprosite rezultat (enter)"
  a = gets
  if a == "\n"
    puts "Maksimal'noe chislo - #{list.max}"
    break
  else
    list.push(a)
  end
end