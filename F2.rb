languages = ['English', 'Germany', 'Ruby']
languages.each do |lang|
	puts 'I like ' + lang + '!'
	puts 'And you?'
end

3.times do 
	puts 'Gip-gip-ura!'
	
end

foods = ['артишок', 'бриошь', 'карамель']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8) '
2.times do
puts [foods, ['bin', 'log', 'file']]
end

var1 = ""
words = []
while var1 != "\n"
	words.push var1 = gets
	
end
puts words.sort