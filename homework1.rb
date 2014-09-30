
# problem 1

# number = 1
# sum = 0
# while number <= 10
# 	sum = sum + number
# 	puts "#{sum}"
# 	number = number + 1
# end

#problem 2
# n = 10
# puts "Set n now by entering an integer."
# n = gets.chomp().to_i
# number = 1
# sum = 0
# while number <= n
# 	sum = sum + number
# 	puts "#{sum}"
# 	number = number + 1
# end

#problem 3
# number = 1
# username = "fakeuser_#{number}"
# while number <= 10
# 	username = "fakeuser_#{number}"
# 	puts "#{username}"
# 	number = number + 1
# end

#problem 4
# number = 1
# username = "fakeuser_#{number}"
# while number <= 10
# 	username = "fakeuser_#{number}"
# 	if number % 2 == 1
# 		puts "#{username}_odd"
# 	elsif number % 2 == 0
# 		puts "#{username}_even"
# 	end
# 	number = number + 1
# end

#extra credit - not working
number = 1
dividers = 2..10
n = gets.chomp().to_i
while number <= n
	if (number/dividers).class == int
		puts "#{number}"
		number = number + 1
	else number = number + 1
	end
end