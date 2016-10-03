def doubleThis num
	numTimes2 = num*2
	puts num.to_s+' двічі буде '+numTimes2.to_s
	
end
doubleThis 78

def littlePest var
	var = nil
	puts 'Я знищив змінну'
	
end
var = 'ти не можеш доторкнутись до змінної'
littlePest var
puts var

returnVal = puts "Це повернув метод puts:"
puts returnVal

def sayMoo numberOfMoos
	puts 'муууууууу...'*numberOfMoos
	"жовта підводна лотка"

end
 x = sayMoo 2
 puts x 