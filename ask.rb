def ask question
	goodAnswer = false
	while (not goodAnswer)
		puts question
		reply = gets.chomp.downcase

		if (reply == 'так' or reply == 'ні')
			goodAnswer = true
			if reply == 'так'
				answer = true				
			else
				answer = false
			end
		else
			puts 'Будь ласка, відповідайте "так" або "ні"'
					
		end		
	end
	answer
end

puts 'Доброго дня! І дякуємо, що Ви...'
puts
ask 'Вам подобається їсти такос?'
ask 'Вам подобається їсти буррітос?'
wetsBed = ask 'Ви ...?'
ask 'Вам подобається їсти чімічангас?'
ask 'Вам подобається їсти тамалес?'
puts
puts 'ПОЯСНЕННЯ:'
puts 'Дякуємо за те що..'
puts wetsBed