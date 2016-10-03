enter = ""
while enter != "ПРОЩАВАЙ ПРОЩАВАЙ ПРОЩАВАЙ"
	puts enter = gets.chomp 
	year = rand (1930..1950)
	if enter == enter.upcase
		puts "НІ ЖОДНОГО РАЗУ З #{year} РОКУ!"	
	else
		puts 'ЩО? ГОВОРИ ГОЛОСНІШЕ, ОНУЧОК!!'
	end
end