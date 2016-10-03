puts "Enter initial year:"
iYear = gets.chomp.to_i
puts "Enter final year:"
fYear = gets.chomp.to_i
year = fYear
puts "Lap year:"
 while year > iYear
 	if year % 4 == 0
 		puts year
  	end
 	year -= 1
 end