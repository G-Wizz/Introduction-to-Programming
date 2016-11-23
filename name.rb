# Exercise 1

puts "What is your name?"

name = gets.chomp

puts "Hello " + name + " Nice to meet you!"

# or

puts "Hello #{name} nice to meet you!"

# name.rb continued

10.times do 
  puts name
end

# Exercise 4

puts "What is your first name?"

first = gets.chomp

puts "What is your last name?"

last = gets.chomp

puts "Your full name is: " + first + " " + last
# or....
puts "Your full name is: #{first} #{last}"



