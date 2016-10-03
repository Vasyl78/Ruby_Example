def engNum number
	# Нам потрібні числа тільки в діапазоні 0-100
	if number < 0
		return 'Будь ласка, введіть число нуль чи більше'
	end
	
	if number > 100
		return "Будь ласка, введіть число 100 або менше"
	end

	numSting = '' # Цей рядок будемо виводити.
	
	# "left" - скільки від числа нам залишилось вивести
	# "write" - частина числа, яку ми виводимо зараз.

	left = number
	write = left/100 # Скільки сотень залишилось вивести?
	left = left - write*100 # Віднімаємо ці сотні

	if write > 0 
		return 'one hundred'
	end

	write = left/ 10 # Скільки десятків залишиось?
	left = left - write*10 # Віднімаємо десятки
	
	if write > 0
		if write == 1
			if left == 0 
				numSting = numSting + 'ten'
			elsif left == 1
				numSting = numSting + 'eleven'
			elsif left == 2
				numSting = numSting + 'twelve'
			elsif left == 3
				numSting = numSting + 'thirteen'				
			elsif left == 4
				numSting = numSting + 'fourteen'	
			elsif left == 5
				numSting = numSting + 'fifteen'	
			elsif left == 6
				numSting = numSting + 'sixteen'	
			elsif left == 7
				numSting = numSting + 'seventeen'
			elsif left == 8
				numSting = numSting + 'eighteen'	
			elsif left == 9
				numSting = numSting + 'nineteen'	
			end
			left = 0
		elsif write == 2
			numSting = numSting + "twenty"
		elsif write == 3 
			numSting = numSting + 'thirty'
		elsif write == 4
			numSting = numSting + 'forty'
		elsif write == 5
			numSting = numSting + 'fifty'
		elsif write == 6
			numSting = numSting + 'sixty'
		elsif write == 7
			numSting = numSting + 'seventy'
		elsif write == 8
			numSting = numSting + 'eighty'
		elsif write == 9 
			numSting = numSting + 'ninety'

		end

		if left > 0 
			numSting = numSting + '-'
		end
	end

	write = left # Скільки одиниць залишилось вивести?
	left = 0 #Віднімаємо ці одиниці.

	if write > 0 
		if write == 1 
			numSting = numSting + 'one'
		elsif write == 2
			numSting = numSting + 'two'
		elsif write == 3
			numSting = numSting + 'three'
		elsif write == 4
			numSting = numSting + 'four'
		elsif write == 5 
			numSting = numSting + 'five'
		elsif write == 6
			numSting = numSting + 'six'
		elsif write == 7
			numSting = numSting + 'seven'
		elsif write == 8
			numSting = numSting + 'eight'
		elsif write == 9
			numSting = numSting + 'nine'
		end
	end

	if numSting == ''
		return 'zero'
		
	end

	numSting
end

puts engNum (0)
puts engNum (9)
puts engNum (10)
puts engNum (11)
puts engNum (17)
puts engNum (18)
puts engNum (25)
puts engNum (32)
puts engNum (100)
puts engNum (101)