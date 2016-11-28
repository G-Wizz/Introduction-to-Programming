# Exercise 1

[1, 2, 3, 4, 5]


# Exercise 2


x = " "

while x != "STOP"
 puts "How are you?"
 answer = gets.chomp
 puts "Would you like me ot ask again?"
 x = gets.chomp
end


# Exercise 3

bands = ["Dio", "Black Sabbath", "Winery Dogs", "Dream Theater"]

bands.each_with_index do |bands, index| 
  puts "#{index + 1}. #{bands}"
end


# Exercise 4

# Original code

def count_down_to_zero(num)
  puts num
  if num > 0
    count_down_to_zero(num - 1)
  end
end

count_down_to_zero(12)


# solution from exercise 4

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end


