puts 'Я люблю ' + 'яблочный пирог.'
puts 12
name = "Lisa"
puts name
if 2 > 1
	puts "hello world"
end

unless 4 > 5
	puts 17
	
end
a = 1
while a < 10
	a += 1 
	puts "'a' variable is " + a.to_s

	
end

if ARGV[0]
	a = ARGV[0].to_i
else
	a = 1
end
while a < 10
	a += 1 
	puts "'a' variable is " + a.to_s

	
end
puts '\'Mona Lisa\''
puts 'slash \\'
puts 'up\down'
puts 'up\\down' 
myString = '... you can say this again ... '
puts myString
puts myString
puts myString
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i
puts 'hi, what your name?'
name = gets.chomp
puts 'Your name ' + name + '? It\'s beautiful name'
puts 'Do ou know, what your name ' + name.length.to_s
var3 = ' барк'
var4 = 'телекс'
var5 = 'I known'
puts var3.reverse
puts var4.reverse
puts var5.reverse
puts var5