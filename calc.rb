def englishNum num
	if num < 0
		return 'Будь ласка, введіть додатнє число.'

	end
	if num == 0
		return 'zero'
	end

	numString = ''
	# Одиниці
	onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']

	#Десятки
	tensPlace = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
	teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

	left = num
	write = left/100
	left = left - write*100

	#puts 'write "1"' + write.to_s # Проміжне значення 1
	#puts 'left "1"' + left.to_s # Проміжнезначення 2

	if write > 0
		hundreds = englishNum write
		numString = numString + hundreds + ' hundred'

	
		if left > 0
			numString = numString + ' '
			
			#puts 'numString "1" h' + numString #Проміжне значення 4
		end
		
	end
	write = left/10 
	left = left - write*10 
	#puts 'write "2"' + write.to_s # Проміжне значння 5
	#puts 'left "2"' + left.to_s # Проміжне значення 6
	if write > 0
		if ((write == 1) and (left > 0))
			numString = numString + teenagers[left-1]	

			#puts 'numString "2"' + numString # Поміжне значення 7	
		left = 0
		else 
		numString = numString + tensPlace[write -1]
		#puts 'numString "3"' + numString #Проміжне значення 8
		end

		if left > 0
		numString = numString + '-'
		#puts 'numString "4"' + numString #Проміжне значення 9
		end
		
	end

	write = left
	left = 0

	if write > 0
		numString = numString + onesPlace[write-1]
		#puts numString
	end
	numString
	
end


puts englishNum (987458)
